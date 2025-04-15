# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryLandscapeFilled < Base
      def view_template
        render StayPrimaryLandscape.new(variant: :filled, **attrs)
      end
    end
  end
end
