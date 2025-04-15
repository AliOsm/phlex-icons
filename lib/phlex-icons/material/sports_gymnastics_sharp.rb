# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGymnasticsSharp < Base
      def view_template
        render SportsGymnastics.new(variant: :sharp, **attrs)
      end
    end
  end
end
