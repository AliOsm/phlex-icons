# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DmSquare < Base
      def view_template
        render Dm.new(variant: :square, **attrs)
      end
    end
  end
end
