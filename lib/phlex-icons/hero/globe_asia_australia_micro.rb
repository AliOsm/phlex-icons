# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAsiaAustraliaMicro < Base
      def view_template
        render GlobeAsiaAustralia.new(variant: :micro, **attrs)
      end
    end
  end
end
