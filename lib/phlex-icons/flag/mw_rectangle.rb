# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MwRectangle < Base
      def view_template
        render Mw.new(variant: :rectangle)
      end
    end
  end
end