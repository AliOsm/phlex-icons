# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PeRectangle < Base
      def view_template
        render Pe.new(variant: :rectangle)
      end
    end
  end
end
