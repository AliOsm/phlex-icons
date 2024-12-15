# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAsiaAustraliaSolid < Base
      def view_template
        render GlobeAsiaAustralia.new(variant: :solid)
      end
    end
  end
end
