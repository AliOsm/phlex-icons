# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneEnabledFilled < Base
      def view_template
        render PhoneEnabled.new(variant: :filled)
      end
    end
  end
end
