# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorbellOutlined < Base
      def view_template
        render Doorbell.new(variant: :outlined, **attrs)
      end
    end
  end
end
