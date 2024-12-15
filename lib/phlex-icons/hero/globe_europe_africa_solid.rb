# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeEuropeAfricaSolid < Base
      def view_template
        render GlobeEuropeAfrica.new(variant: :solid)
      end
    end
  end
end
