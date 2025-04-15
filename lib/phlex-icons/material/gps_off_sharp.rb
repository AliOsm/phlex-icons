# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsOffSharp < Base
      def view_template
        render GpsOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
