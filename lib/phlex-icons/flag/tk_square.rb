# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TkSquare < Base
      def view_template
        render Tk.new(variant: :square, **attrs)
      end
    end
  end
end
