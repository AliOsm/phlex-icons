# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreSharp < Base
      def view_template
        render Score.new(variant: :sharp, **attrs)
      end
    end
  end
end
