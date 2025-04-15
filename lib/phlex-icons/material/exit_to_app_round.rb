# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExitToAppRound < Base
      def view_template
        render ExitToApp.new(variant: :round, **attrs)
      end
    end
  end
end
