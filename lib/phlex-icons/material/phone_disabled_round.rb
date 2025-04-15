# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneDisabledRound < Base
      def view_template
        render PhoneDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
