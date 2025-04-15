# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkOffSharp < Base
      def view_template
        render PhonelinkOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
