# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop75Outlined < Base
      def view_template
        render Crop75.new(variant: :outlined)
      end
    end
  end
end
