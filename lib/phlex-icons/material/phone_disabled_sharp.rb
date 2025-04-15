# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneDisabledSharp < Base
      def view_template
        render PhoneDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
