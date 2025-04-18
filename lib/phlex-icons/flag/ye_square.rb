# frozen_string_literal: true

module PhlexIcons
  module Flag
    class YeSquare < Base
      def view_template
        render Ye.new(variant: :square, **attrs)
      end
    end
  end
end
