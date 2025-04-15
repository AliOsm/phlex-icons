# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationAltFilled < Base
      def view_template
        render AddLocationAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
