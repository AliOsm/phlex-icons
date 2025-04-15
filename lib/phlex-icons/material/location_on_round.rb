# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOnRound < Base
      def view_template
        render LocationOn.new(variant: :round, **attrs)
      end
    end
  end
end
