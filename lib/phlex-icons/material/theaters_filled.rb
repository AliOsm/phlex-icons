# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheatersFilled < Base
      def view_template
        render Theaters.new(variant: :filled, **attrs)
      end
    end
  end
end
