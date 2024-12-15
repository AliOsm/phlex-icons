# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAsiaAustraliaOutline < Base
      def view_template
        render GlobeAsiaAustralia.new(variant: :outline)
      end
    end
  end
end
