# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateAltFilled < Base
      def view_template
        render SystemUpdateAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
