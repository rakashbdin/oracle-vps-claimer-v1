provider "oci" {}

resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Hub Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "nLVy:AP-MUMBAI-1-AD-1"
	compartment_id = "ocid1.tenancy.oc1..aaaaaaaaozojjfrsvoyusptr6r6bfhfi6d4smv734ne6e5hhgp5j3jfskaiq"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "true"
		subnet_id = "ocid1.subnet.oc1.ap-mumbai-1.aaaaaaaa3vqvbmtehltzufkazsx6bdb2kzkjwxkhzfrm2dbart75il3mjvma"
	}
	display_name = "instance-20260720-1857"
	instance_options {
		are_legacy_imds_endpoints_disabled = "true"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbVMkPc+BWnK8dG0LnmjRR8yXUuSoWOlOtRy/Apc8vi+hM69m6PwGVW0qG9CPrQTdhznkCDg9O09MKZ4BEgeSf6PLLRZUv13jTdma3d6tHGlNj78JtsqlVnMgPKBUxemZtu1jaqLpcFIS+k62A31QQgJ0apW7IMOEWD9rAEhOBqIJ6aP0iVC5Q4DywaX337gqZhEE+OwETbxwXw+Ismbf+bDW8BG+DavTbmzBecedEqovyNmgR2J/5HWKaqFN8QPwOHMYjDEPzL9PM/ZaLMUYsvV0dZ66uuuE0MW+B1QJq/9GLnSubIsEn6YWH3OYDqxZWry8xNGP1YBqpR1ZFl4/b ssh-key-2026-07-20"
	}
	shape = "VM.Standard.A1.Flex"
	shape_config {
		memory_in_gbs = "12"
		ocpus = "2"
	}
	source_details {
		source_id = "ocid1.image.oc1.ap-mumbai-1.aaaaaaaa2gm4bht5gaf4ubvmimpprarmnceguytmzrfufmqfmmvpgyul6z5a"
		source_type = "image"
	}
}
