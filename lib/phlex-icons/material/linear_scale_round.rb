# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinearScaleRound < Base
      def view_template
        render LinearScale.new(variant: :round, **attrs)
      end
    end
  end
end
