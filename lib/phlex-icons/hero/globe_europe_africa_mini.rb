# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeEuropeAfricaMini < Base
      def view_template
        render GlobeEuropeAfrica.new(variant: :mini, **attrs)
      end
    end
  end
end
