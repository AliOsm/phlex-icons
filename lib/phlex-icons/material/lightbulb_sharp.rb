# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbSharp < Base
      def view_template
        render Lightbulb.new(variant: :sharp, **attrs)
      end
    end
  end
end
