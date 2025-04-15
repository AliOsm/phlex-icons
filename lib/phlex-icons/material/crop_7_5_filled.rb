# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop75Filled < Base
      def view_template
        render Crop75.new(variant: :filled)
      end
    end
  end
end
