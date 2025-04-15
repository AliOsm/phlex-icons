# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentLandscapeFilled < Base
      def view_template
        render StayCurrentLandscape.new(variant: :filled, **attrs)
      end
    end
  end
end
