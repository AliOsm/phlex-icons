# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop54Filled < Base
      def view_template
        render Crop54.new(variant: :filled)
      end
    end
  end
end
