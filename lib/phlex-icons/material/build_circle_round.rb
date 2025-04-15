# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildCircleRound < Base
      def view_template
        render BuildCircle.new(variant: :round, **attrs)
      end
    end
  end
end
