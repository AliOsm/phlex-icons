# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CzSquare < Base
      def view_template
        render Cz.new(variant: :square, **attrs)
      end
    end
  end
end
