# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShutterSpeedSharp < Base
      def view_template
        render ShutterSpeed.new(variant: :sharp, **attrs)
      end
    end
  end
end
