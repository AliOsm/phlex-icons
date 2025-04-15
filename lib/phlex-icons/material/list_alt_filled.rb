# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListAltFilled < Base
      def view_template
        render ListAlt.new(variant: :filled)
      end
    end
  end
end
