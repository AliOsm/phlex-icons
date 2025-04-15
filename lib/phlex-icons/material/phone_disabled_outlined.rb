# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneDisabledOutlined < Base
      def view_template
        render PhoneDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
