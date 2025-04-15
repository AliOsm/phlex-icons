# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkSetupOutlined < Base
      def view_template
        render PhonelinkSetup.new(variant: :outlined)
      end
    end
  end
end
