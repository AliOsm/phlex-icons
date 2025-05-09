# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScoreFilled < Base
      def view_template
        render Score.new(variant: :filled, **attrs)
      end
    end
  end
end
