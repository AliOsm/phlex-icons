# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop169Outlined < Base
      def view_template
        render Crop169.new(variant: :outlined)
      end
    end
  end
end
