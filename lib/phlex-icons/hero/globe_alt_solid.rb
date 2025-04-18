# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAltSolid < Base
      def view_template
        render GlobeAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
