# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExitToAppTwoTone < Base
      def view_template
        render ExitToApp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
