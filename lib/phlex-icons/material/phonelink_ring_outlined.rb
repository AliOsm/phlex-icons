# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRingOutlined < Base
      def view_template
        render PhonelinkRing.new(variant: :outlined, **attrs)
      end
    end
  end
end
