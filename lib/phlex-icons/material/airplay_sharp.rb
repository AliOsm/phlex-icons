# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplaySharp < Base
      def view_template
        render Airplay.new(variant: :sharp, **attrs)
      end
    end
  end
end
