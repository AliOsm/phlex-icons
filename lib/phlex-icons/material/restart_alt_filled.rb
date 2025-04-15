# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestartAltFilled < Base
      def view_template
        render RestartAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
