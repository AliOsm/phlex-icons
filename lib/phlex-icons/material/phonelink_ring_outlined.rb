# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRingOutlined < Base
      def view_template
        render PhonelinkRing.new(variant: :outlined)
      end
    end
  end
end
