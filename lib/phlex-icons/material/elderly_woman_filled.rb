# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyWomanFilled < Base
      def view_template
        render ElderlyWoman.new(variant: :filled, **attrs)
      end
    end
  end
end
