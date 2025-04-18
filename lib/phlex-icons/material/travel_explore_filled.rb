# frozen_string_literal: true

module PhlexIcons
  module Material
    class TravelExploreFilled < Base
      def view_template
        render TravelExplore.new(variant: :filled, **attrs)
      end
    end
  end
end
