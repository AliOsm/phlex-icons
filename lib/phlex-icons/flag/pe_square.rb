# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PeSquare < Base
      def view_template
        render Pe.new(variant: :square, **attrs)
      end
    end
  end
end
