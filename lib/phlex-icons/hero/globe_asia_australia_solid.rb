# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAsiaAustraliaSolid < Base
      def view_template
        render GlobeAsiaAustralia.new(variant: :solid, **attrs)
      end
    end
  end
end
