# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanOutlined < Base
      def view_template
        render Lan.new(variant: :outlined)
      end
    end
  end
end
