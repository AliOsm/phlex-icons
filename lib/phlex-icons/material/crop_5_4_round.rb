# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop54Round < Base
      def view_template
        render Crop54.new(variant: :round, **attrs)
      end
    end
  end
end
