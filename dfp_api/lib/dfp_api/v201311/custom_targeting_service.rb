# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.6 on 2014-08-12 14:20:49.

require 'ads_common/savon_service'
require 'dfp_api/v201311/custom_targeting_service_registry'

module DfpApi; module V201311; module CustomTargetingService
  class CustomTargetingService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201311'
      super(config, endpoint, namespace, :v201311)
    end

    def create_custom_targeting_keys(*args, &block)
      return execute_action('create_custom_targeting_keys', args, &block)
    end

    def create_custom_targeting_values(*args, &block)
      return execute_action('create_custom_targeting_values', args, &block)
    end

    def get_custom_targeting_keys_by_statement(*args, &block)
      return execute_action('get_custom_targeting_keys_by_statement', args, &block)
    end

    def get_custom_targeting_values_by_statement(*args, &block)
      return execute_action('get_custom_targeting_values_by_statement', args, &block)
    end

    def perform_custom_targeting_key_action(*args, &block)
      return execute_action('perform_custom_targeting_key_action', args, &block)
    end

    def perform_custom_targeting_value_action(*args, &block)
      return execute_action('perform_custom_targeting_value_action', args, &block)
    end

    def update_custom_targeting_keys(*args, &block)
      return execute_action('update_custom_targeting_keys', args, &block)
    end

    def update_custom_targeting_values(*args, &block)
      return execute_action('update_custom_targeting_values', args, &block)
    end

    private

    def get_service_registry()
      return CustomTargetingServiceRegistry
    end

    def get_module()
      return DfpApi::V201311::CustomTargetingService
    end
  end
end; end; end
