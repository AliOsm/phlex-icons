# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolcanoRound < Base
      def view_template
        render Volcano.new(variant: :round, **attrs)
      end
    end
  end
end
