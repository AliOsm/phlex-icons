# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneDisabledFilled < Base
      def view_template
        render PhoneDisabled.new(variant: :filled)
      end
    end
  end
end
