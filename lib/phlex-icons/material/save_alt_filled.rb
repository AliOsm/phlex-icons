# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAltFilled < Base
      def view_template
        render SaveAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
