# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop54Sharp < Base
      def view_template
        render Crop54.new(variant: :sharp, **attrs)
      end
    end
  end
end
