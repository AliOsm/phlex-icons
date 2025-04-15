# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkOffRound < Base
      def view_template
        render PhonelinkOff.new(variant: :round, **attrs)
      end
    end
  end
end
