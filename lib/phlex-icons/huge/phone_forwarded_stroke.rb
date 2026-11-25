# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhoneForwardedStroke < Base
      def view_template
        render PhoneForwarded.new(variant: :stroke, **attrs)
      end
    end
  end
end
