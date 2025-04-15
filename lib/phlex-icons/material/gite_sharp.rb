# frozen_string_literal: true

module PhlexIcons
  module Material
    class GiteSharp < Base
      def view_template
        render Gite.new(variant: :sharp, **attrs)
      end
    end
  end
end
