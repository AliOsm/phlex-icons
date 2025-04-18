# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VeSquare < Base
      def view_template
        render Ve.new(variant: :square, **attrs)
      end
    end
  end
end
