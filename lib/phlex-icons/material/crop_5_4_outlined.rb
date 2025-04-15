# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop54Outlined < Base
      def view_template
        render Crop54.new(variant: :outlined)
      end
    end
  end
end
