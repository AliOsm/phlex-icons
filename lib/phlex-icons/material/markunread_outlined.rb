# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadOutlined < Base
      def view_template
        render Markunread.new(variant: :outlined)
      end
    end
  end
end
