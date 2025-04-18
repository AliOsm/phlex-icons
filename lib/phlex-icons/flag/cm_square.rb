# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CmSquare < Base
      def view_template
        render Cm.new(variant: :square, **attrs)
      end
    end
  end
end
