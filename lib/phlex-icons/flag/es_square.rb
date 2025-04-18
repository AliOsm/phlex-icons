# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsSquare < Base
      def view_template
        render Es.new(variant: :square, **attrs)
      end
    end
  end
end
