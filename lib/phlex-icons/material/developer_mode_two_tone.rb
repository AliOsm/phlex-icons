# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperModeTwoTone < Base
      def view_template
        render DeveloperMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
