# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneForwardedFilled < Base
      def view_template
        render PhoneForwarded.new(variant: :filled)
      end
    end
  end
end
