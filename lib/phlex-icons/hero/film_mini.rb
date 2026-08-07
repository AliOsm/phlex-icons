# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FilmMini < Base
      def view_template
        render Film.new(variant: :mini, **attrs)
      end
    end
  end
end
