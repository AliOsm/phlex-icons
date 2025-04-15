# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrassRound < Base
      def view_template
        render Grass.new(variant: :round, **attrs)
      end
    end
  end
end
