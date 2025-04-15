# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryLandscapeFilled < Base
      def view_template
        render StayPrimaryLandscape.new(variant: :filled)
      end
    end
  end
end
