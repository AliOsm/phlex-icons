# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGymnasticsRound < Base
      def view_template
        render SportsGymnastics.new(variant: :round, **attrs)
      end
    end
  end
end
