# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkEraseRound < Base
      def view_template
        render PhonelinkErase.new(variant: :round, **attrs)
      end
    end
  end
end
