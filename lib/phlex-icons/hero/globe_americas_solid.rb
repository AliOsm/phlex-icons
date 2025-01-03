# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAmericasSolid < Base
      def view_template
        render GlobeAmericas.new(variant: :solid)
      end
    end
  end
end