# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FilmSolid < Base
      def view_template
        render Film.new(variant: :solid)
      end
    end
  end
end
