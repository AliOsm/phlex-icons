# frozen_string_literal: true

module PhlexIcons
  module Material
    class BungalowSharp < Base
      def view_template
        render Bungalow.new(variant: :sharp, **attrs)
      end
    end
  end
end
