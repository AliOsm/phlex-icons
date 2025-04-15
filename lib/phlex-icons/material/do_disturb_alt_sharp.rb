# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbAltSharp < Base
      def view_template
        render DoDisturbAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
