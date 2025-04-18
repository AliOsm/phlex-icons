# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAsiaAustraliaOutline < Base
      def view_template
        render GlobeAsiaAustralia.new(variant: :outline, **attrs)
      end
    end
  end
end
