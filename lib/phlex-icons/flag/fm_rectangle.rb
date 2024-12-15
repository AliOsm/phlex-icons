# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FmRectangle < Base
      def view_template
        render Fm.new(variant: :rectangle)
      end
    end
  end
end
