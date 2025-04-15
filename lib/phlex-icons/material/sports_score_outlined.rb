# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsScoreOutlined < Base
      def view_template
        render SportsScore.new(variant: :outlined, **attrs)
      end
    end
  end
end
