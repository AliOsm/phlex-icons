# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentLandscapeSharp < Base
      def view_template
        render StayCurrentLandscape.new(variant: :sharp, **attrs)
      end
    end
  end
end
