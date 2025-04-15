# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGymnasticsFilled < Base
      def view_template
        render SportsGymnastics.new(variant: :filled, **attrs)
      end
    end
  end
end
