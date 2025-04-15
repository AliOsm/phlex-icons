# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorbellOutlined < Base
      def view_template
        render Doorbell.new(variant: :outlined)
      end
    end
  end
end
