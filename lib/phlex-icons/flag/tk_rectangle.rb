# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TkRectangle < Base
      def view_template
        render Tk.new(variant: :rectangle)
      end
    end
  end
end
