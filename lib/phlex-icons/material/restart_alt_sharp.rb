# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestartAltSharp < Base
      def view_template
        render RestartAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
