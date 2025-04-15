# frozen_string_literal: true

module PhlexIcons
  module Material
    class PregnantWomanSharp < Base
      def view_template
        render PregnantWoman.new(variant: :sharp, **attrs)
      end
    end
  end
end
