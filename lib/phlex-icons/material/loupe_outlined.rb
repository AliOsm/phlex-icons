# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoupeOutlined < Base
      def view_template
        render Loupe.new(variant: :outlined)
      end
    end
  end
end
