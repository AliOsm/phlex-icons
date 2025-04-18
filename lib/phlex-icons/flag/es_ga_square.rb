# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsGaSquare < Base
      def view_template
        render EsGa.new(variant: :square, **attrs)
      end
    end
  end
end
