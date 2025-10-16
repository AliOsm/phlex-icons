# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneDeveloperModeStroke < Base
      def view_template
        render PhoneDeveloperMode.new(variant: :stroke, **attrs)
      end
    end
  end
end
