# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecyclingFilled < Base
      def view_template
        render Recycling.new(variant: :filled)
      end
    end
  end
end
