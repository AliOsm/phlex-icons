# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeEuropeAfricaMicro < Base
      def view_template
        render GlobeEuropeAfrica.new(variant: :micro, **attrs)
      end
    end
  end
end
