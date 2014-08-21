# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.6 on 2014-08-12 14:19:10.

require 'ads_common/savon_service'
require 'dfp_api/v201306/contact_service_registry'

module DfpApi; module V201306; module ContactService
  class ContactService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201306'
      super(config, endpoint, namespace, :v201306)
    end

    def create_contact(*args, &block)
      return execute_action('create_contact', args, &block)
    end

    def create_contacts(*args, &block)
      return execute_action('create_contacts', args, &block)
    end

    def get_contact(*args, &block)
      return execute_action('get_contact', args, &block)
    end

    def get_contacts_by_statement(*args, &block)
      return execute_action('get_contacts_by_statement', args, &block)
    end

    def update_contact(*args, &block)
      return execute_action('update_contact', args, &block)
    end

    def update_contacts(*args, &block)
      return execute_action('update_contacts', args, &block)
    end

    private

    def get_service_registry()
      return ContactServiceRegistry
    end

    def get_module()
      return DfpApi::V201306::ContactService
    end
  end
end; end; end
