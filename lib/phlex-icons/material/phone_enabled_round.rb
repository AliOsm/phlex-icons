# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneEnabledRound < Base
      def view_template
        render PhoneEnabled.new(variant: :round, **attrs)
      end
    end
  end
end
