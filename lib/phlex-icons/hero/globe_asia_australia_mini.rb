# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAsiaAustraliaMini < Base
      def view_template
        render GlobeAsiaAustralia.new(variant: :mini, **attrs)
      end
    end
  end
end
