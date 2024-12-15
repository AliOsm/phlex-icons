# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PaRectangle < Base
      def view_template
        render Pa.new(variant: :rectangle)
      end
    end
  end
end
