# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop75Round < Base
      def view_template
        render Crop75.new(variant: :round, **attrs)
      end
    end
  end
end
