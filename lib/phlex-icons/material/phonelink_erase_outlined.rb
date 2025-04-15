# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkEraseOutlined < Base
      def view_template
        render PhonelinkErase.new(variant: :outlined, **attrs)
      end
    end
  end
end
