# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheaterComedySharp < Base
      def view_template
        render TheaterComedy.new(variant: :sharp, **attrs)
      end
    end
  end
end
