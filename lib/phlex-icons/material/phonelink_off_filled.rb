# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkOffFilled < Base
      def view_template
        render PhonelinkOff.new(variant: :filled, **attrs)
      end
    end
  end
end
