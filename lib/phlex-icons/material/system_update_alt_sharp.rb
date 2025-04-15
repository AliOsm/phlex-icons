# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateAltSharp < Base
      def view_template
        render SystemUpdateAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
