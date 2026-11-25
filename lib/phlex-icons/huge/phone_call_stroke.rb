# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneCallStroke < Base
      def view_template
        render PhoneCall.new(variant: :stroke, **attrs)
      end
    end
  end
end
