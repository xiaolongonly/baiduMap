<?rsa version="1.0" encoding="utf-8"?>
<Configuration>
	<Product Id="Crypto-C ME">
		<Version>4.0.0.0</Version>
		<ReleaseDate>Jul 01 2011 11:49:55</ReleaseDate>
		<ExpDate>""</ExpDate>
		<Copyright>
			Copyright (C) RSA
		</Copyright>
		<Library Id="master">cryptocme</Library>
	</Product>
	<Runtime Id="runtime">
		<StartupConfig>
			<SelfTest>OnLoad</SelfTest>
		</StartupConfig>
		<LoadOrder>
			<Library Id="ccme_base">ccme_base</Library>
			<Library Id="ccme_base_non_fips">ccme_base_non_fips</Library>
			<Library Id="ccme_asym">ccme_asym</Library>
			<Library Id="ccme_ecc">ccme_ecc</Library>
			<Library Id="ccme_ecc_non_fips">ccme_ecc_non_fips</Library>
			<Library Id="ccme_ecdrbg">ccme_ecdrbg</Library>
			<Library Id="ccme_ecc_accel_fips">ccme_ecc_accel_fips</Library>
			<Library Id="ccme_ecc_accel_non_fips">ccme_ecc_accel_non_fips</Library>
			<Library Id="ccme_error_info">ccme_error_info</Library>
		</LoadOrder>
	</Runtime>
	<Signature URI="#ccme_base" Algorithm="FIPS140_INTEGRITY">MCwCFEnUzCsvy6ejpbBothOTFVhIqKVHAhR6zMgAFmleeZy5qB3T4C93rqiP4A==</Signature>
	<Signature URI="#ccme_base_non_fips" Algorithm="FIPS140_INTEGRITY">MC0CFQCikMPmeLqoy3xOOYAZwxi2J76SagIUM39joQyzLYYF0CI6TonDUobKWxA=</Signature>
	<Signature URI="#ccme_asym" Algorithm="FIPS140_INTEGRITY">MC0CFQCv56bUze4MiiOmZFEaZhpKryAkRgIUStnC8x+zYWrORbBT3ZwFeobZPkc=</Signature>
	<Signature URI="#ccme_ecc" Algorithm="FIPS140_INTEGRITY">MCwCFDH14ecvn6XsXSoNbFZw0zs1vuSkAhQFO9/5F2pZde3rB35sb/HW1nvlhQ==</Signature>
	<Signature URI="#ccme_ecc_non_fips" Algorithm="FIPS140_INTEGRITY">MC0CFQDF7I7vfUElEPFRipAds1uYQofpdwIUbGeKAlbk48ehrnRI9ek5zlcNBtA=</Signature>
	<Signature URI="#ccme_ecdrbg" Algorithm="FIPS140_INTEGRITY">MC0CFQCb6NEesTvy+dKBM2evBy7p2+8CdwIUEnMX3tVPougIS5ZbA1hMIFupM+A=</Signature>
	<Signature URI="#ccme_ecc_accel_fips" Algorithm="FIPS140_INTEGRITY">MC4CFQCVu/XTvZksUa5Z0ZkFm87+d5O4VwIVAJQtUWBVNKff7lodVJtySLbv4qlu</Signature>
	<Signature URI="#ccme_ecc_accel_non_fips" Algorithm="FIPS140_INTEGRITY">MC0CFQC6A/9mvUbWGu69hCz/AlUvIY+uVAIUbnVIx062Zf4FO03dud1VkzX1BWM=</Signature>
	<Signature URI="#ccme_error_info" Algorithm="FIPS140_INTEGRITY">MC0CFQCFLMPnjEeT6HFJGWFyWlTZSfv6zgIUQrF+Z7m7qJnxWeBxeYyL5Yl1EPc=</Signature>
	<Signature URI="#master" Algorithm="FIPS140_INTEGRITY">MC0CFQCURHEtICifPewkZ+s7y4eiF+C2ngIUcnf7uKxvvJA6CMBsRvZ7kc0JV9o=</Signature>
	<Signature URI="#Crypto-C ME" Algorithm="FIPS140_INTEGRITY">MCwCFFKH/aX7RvN+Z9Z9aiKgDC/lVkPqAhQ7koy6pihZU4ledf/nRdXkikitJw==</Signature>
	<Signature URI="#runtime" Algorithm="FIPS140_INTEGRITY">MCwCFH7fVTDW8dRDn70M8Dhp/oXz6Zh9AhRLF1fGfNKSZiYT1gEm1tx0GQVDGw==</Signature>
</Configuration>

