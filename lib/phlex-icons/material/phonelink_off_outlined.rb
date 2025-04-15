# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkOffOutlined < Base
      def view_template
        render PhonelinkOff.new(variant: :outlined)
      end
    end
  end
end
