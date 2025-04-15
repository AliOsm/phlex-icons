# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheaterComedyFilled < Base
      def view_template
        render TheaterComedy.new(variant: :filled, **attrs)
      end
    end
  end
end
