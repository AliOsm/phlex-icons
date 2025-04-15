# frozen_string_literal: true

module PhlexIcons
  module Material
    class EvStationSharp < Base
      def view_template
        render EvStation.new(variant: :sharp, **attrs)
      end
    end
  end
end
