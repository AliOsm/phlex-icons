# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightRound < Base
      def view_template
        render Light.new(variant: :round, **attrs)
      end
    end
  end
end
