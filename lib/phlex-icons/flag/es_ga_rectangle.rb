# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsGaRectangle < Base
      def view_template
        render EsGa.new(variant: :rectangle)
      end
    end
  end
end
