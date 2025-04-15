# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeedSharp < Base
      def view_template
        render Speed.new(variant: :sharp, **attrs)
      end
    end
  end
end
