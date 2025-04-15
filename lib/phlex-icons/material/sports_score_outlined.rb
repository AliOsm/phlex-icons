# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsScoreOutlined < Base
      def view_template
        render SportsScore.new(variant: :outlined)
      end
    end
  end
end
