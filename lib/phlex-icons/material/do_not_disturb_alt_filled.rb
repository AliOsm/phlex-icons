# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbAltFilled < Base
      def view_template
        render DoNotDisturbAlt.new(variant: :filled)
      end
    end
  end
end
