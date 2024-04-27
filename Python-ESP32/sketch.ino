#include <WiFi.h>
#include <PubSubClient.h>

const char* ssid = "Wokwi-GUEST";
const char* password = "";
const char* mqtt_server = "broker.hivemq.com";
const char* mqtt_topic = "led_control";

WiFiClient espClient;
PubSubClient client(espClient);

const int LED_PIN = 27; 
void callback(char* topic, byte* payload, unsigned int length) {
  Serial.print("pesan diterima dari python: ");
  Serial.println(topic);

  char receivedChar = (char)payload[0];
  if (receivedChar == '1') {
    digitalWrite(LED_PIN, HIGH);
    delay(1000);
    digitalWrite(LED_PIN, LOW);
    delay(1000);
  }
}

void reconnect() {
  while (!client.connected()) {
    Serial.println("menghubungkan ke mqtt...");
    if (client.connect("ESP32-Client")) {
      Serial.println("berhasil terhubung ke broker mqtt");
      client.subscribe("/cahyo/message");
    } else {
      Serial.print("gagal terhubung ke mqtt : ");
      Serial.println(client.state());
      delay(5000);
    }
  }
}

void setup() {
  Serial.begin(115200);
  pinMode(LED_PIN, OUTPUT);

  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(1000);
    Serial.println("menghubungkan ke wifi...");
  }
  Serial.println("berhasil terhubung ke wifi");

  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
}

void loop() {
  if (!client.connected()) {
    reconnect();
  }
  client.loop();
}