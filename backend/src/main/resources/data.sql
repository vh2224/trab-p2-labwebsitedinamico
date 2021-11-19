INSERT INTO produto(id, nome, descricao, foto_url, qtd_estoque, valor_unitario)
VALUES (1, 'Headset Gamer Corsair Void Elite Wireless, RGB, 7.1 Surround, Drivers 50mm, Branco - CA-9011202-NA', 'Headset', 'https://images.kabum.com.br/produtos/fotos/109994/headset-gamer-wireless-corsair-void-elite-rgb-7-1-som-surround-drivers-50mm-branco-ca-9011202_1583766390_gg.jpg', 12, '599.90');

INSERT INTO produto(id, nome, descricao, foto_url, qtd_estoque, valor_unitario)
VALUES (2, 'Mouse Gamer Logitech G403 HERO com RGB LIGHTSYNC, 6 Botões Programáveis, Ajuste de Peso e Sensor HERO 25K - 910-005631', 'Mouse', 'https://images.kabum.com.br/produtos/fotos/102649/mouse-gamer-logitech-g403-hero-16k-rgb-lightsync-16000-dpi_mouse-gamer-logitech-g403-hero-16k-rgb-lightsync-16000-dpi_1563479684_gg.jpg', 12, '159.90');

INSERT INTO produto(id, nome, descricao, foto_url, qtd_estoque, valor_unitario)
VALUES (3, 'Memória XPG Spectrix D45G, RGB, 8GB, 3600MHz, DDR4, CL18, Preta - AX4U36008G18I-CBKD45G', 'Memoria Ram', 'https://images.kabum.com.br/produtos/fotos/194492/memoria-xpg-spectrix-d45g-rgb-8gb-3600mhz-ddr4-cl18-preta-ax4u36008g18i-cbkd45g_1632507273_gg.jpg', 16, '269.90');

INSERT INTO produto(id, nome, descricao, foto_url, qtd_estoque, valor_unitario)
VALUES (4, 'Cadeira Gamer Husky Gaming Tempest 700, Preto, Com Almofadas, Descanso Para Pernas Retrátil, Reclinável - HGMA074', 'Cadeira Gamer', 'https://images.kabum.com.br/produtos/fotos/134176/cadeira-gamer-tempest-husky-gaming-black-black-700_1619705487_gg.jpg', 57, '1189.90');

INSERT INTO produto(id, nome, descricao, foto_url, qtd_estoque, valor_unitario)
VALUES (5, 'Monitor Gamer LG Ultra Gear 27'' IPS, Wide, 240 Hz, Full HD, 1ms, FreeSync Premium, HDR 10, 99% sRGB, HDMI/DisplayPort, VESA - 27GN750-B.AWZ', 'Monitor Gamer', 'https://images.kabum.com.br/produtos/fotos/156100/monitor-gamer-lg-ultragear-27-ips-240hz-full-hd-hdr10-hdmi-displayport-1ms-nvidia-gsync-e-amd-freesync-premium-27gn750-b-awz_1619796396_gg.jpg', 3, '1899.90');

INSERT INTO produto(id, nome, descricao, foto_url, qtd_estoque, valor_unitario)
VALUES (6, 'Smart TV LG 43´ Full HD, WiFi, Bluetooth, HDR, ThinQAI, compatível com Inteligência Artificial - 43LM6370PSB', 'Televisao', 'https://images.kabum.com.br/produtos/fotos/162563/smart-tv-lg-43-full-hd-wifi-bluetooth-hdr-thinqai-compativel-com-inteligencia-artificial-43lm6370psb_1623956903_gg.jpg', 18, '1799.90');

INSERT INTO categoria(id, imagem_simbolo_url, nome, descricao)
VALUES (1, 'https://www.wikihow.com/images/1/1d/Spot-Fake-Nikes-Step-10-Version-2.jpg', 'Tenis', 'Tenis Casual');

INSERT INTO categoria(id, imagem_simbolo_url, nome, descricao)
VALUES (2, 'https://www.wikihow.com/images/1/1d/Spot-Fake-Nikes-Step-10-Version-2.jpg', 'Tenis', 'Tenis Corrida');

INSERT INTO produto_categoria(id, produto_id, categoria_id)
VALUES (1, 1, 1);
