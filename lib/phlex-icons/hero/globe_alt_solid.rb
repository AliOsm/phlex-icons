# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GlobeAltSolid < Base
      def view_template
        render GlobeAlt.new(variant: :solid)
      end
    end
  end
end
