# frozen_string_literal: true

module PhlexIcons
  module Material
    class PregnantWomanFilled < Base
      def view_template
        render PregnantWoman.new(variant: :filled, **attrs)
      end
    end
  end
end
