# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbAltFilled < Base
      def view_template
        render DoDisturbAlt.new(variant: :filled)
      end
    end
  end
end
