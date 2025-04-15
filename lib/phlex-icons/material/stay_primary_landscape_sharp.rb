# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryLandscapeSharp < Base
      def view_template
        render StayPrimaryLandscape.new(variant: :sharp, **attrs)
      end
    end
  end
end
