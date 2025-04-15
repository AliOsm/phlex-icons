# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecyclingRound < Base
      def view_template
        render Recycling.new(variant: :round, **attrs)
      end
    end
  end
end
