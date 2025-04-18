# frozen_string_literal: true

module PhlexIcons
  module Flag
    class InSquare < Base
      def view_template
        render In.new(variant: :square, **attrs)
      end
    end
  end
end
