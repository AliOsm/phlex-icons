# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MdSquare < Base
      def view_template
        render Md.new(variant: :square, **attrs)
      end
    end
  end
end
