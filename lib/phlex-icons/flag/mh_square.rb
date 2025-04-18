# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MhSquare < Base
      def view_template
        render Mh.new(variant: :square, **attrs)
      end
    end
  end
end
