# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BeSquare < Base
      def view_template
        render Be.new(variant: :square, **attrs)
      end
    end
  end
end
