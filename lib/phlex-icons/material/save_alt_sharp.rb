# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAltSharp < Base
      def view_template
        render SaveAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
