# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreOutlined < Base
      def view_template
        render Score.new(variant: :outlined, **attrs)
      end
    end
  end
end
