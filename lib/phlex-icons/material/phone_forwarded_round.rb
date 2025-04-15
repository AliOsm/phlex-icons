# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneForwardedRound < Base
      def view_template
        render PhoneForwarded.new(variant: :round, **attrs)
      end
    end
  end
end
