# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbAltSharp < Base
      def view_template
        render DoNotDisturbAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
