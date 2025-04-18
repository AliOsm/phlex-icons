# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IeSquare < Base
      def view_template
        render Ie.new(variant: :square, **attrs)
      end
    end
  end
end
