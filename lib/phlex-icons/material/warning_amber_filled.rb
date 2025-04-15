# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmberFilled < Base
      def view_template
        render WarningAmber.new(variant: :filled)
      end
    end
  end
end
