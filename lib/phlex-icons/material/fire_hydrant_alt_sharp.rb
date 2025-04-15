# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireHydrantAltSharp < Base
      def view_template
        render FireHydrantAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
