# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkSetupRound < Base
      def view_template
        render PhonelinkSetup.new(variant: :round, **attrs)
      end
    end
  end
end
