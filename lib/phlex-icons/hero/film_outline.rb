# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FilmOutline < Base
      def view_template
        render Film.new(variant: :outline)
      end
    end
  end
end
