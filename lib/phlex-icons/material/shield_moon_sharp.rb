# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldMoonSharp < Base
      def view_template
        render ShieldMoon.new(variant: :sharp, **attrs)
      end
    end
  end
end
