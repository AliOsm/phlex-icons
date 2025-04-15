# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyWomanSharp < Base
      def view_template
        render ElderlyWoman.new(variant: :sharp, **attrs)
      end
    end
  end
end
