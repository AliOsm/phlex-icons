# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneForwardedSharp < Base
      def view_template
        render PhoneForwarded.new(variant: :sharp, **attrs)
      end
    end
  end
end
