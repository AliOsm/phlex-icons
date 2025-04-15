# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreOutlined < Base
      def view_template
        render Score.new(variant: :outlined)
      end
    end
  end
end
