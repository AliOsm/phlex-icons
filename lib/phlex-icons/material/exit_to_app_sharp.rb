# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExitToAppSharp < Base
      def view_template
        render ExitToApp.new(variant: :sharp, **attrs)
      end
    end
  end
end
