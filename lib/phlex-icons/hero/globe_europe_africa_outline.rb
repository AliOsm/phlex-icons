# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeEuropeAfricaOutline < Base
      def view_template
        render GlobeEuropeAfrica.new(variant: :outline, **attrs)
      end
    end
  end
end
