# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExitToAppFilled < Base
      def view_template
        render ExitToApp.new(variant: :filled, **attrs)
      end
    end
  end
end
