# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GaRectangle < Base
      def view_template
        render Ga.new(variant: :rectangle)
      end
    end
  end
end
