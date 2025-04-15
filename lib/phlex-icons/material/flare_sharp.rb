# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlareSharp < Base
      def view_template
        render Flare.new(variant: :sharp, **attrs)
      end
    end
  end
end
