# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FilmMicro < Base
      def view_template
        render Film.new(variant: :micro, **attrs)
      end
    end
  end
end
