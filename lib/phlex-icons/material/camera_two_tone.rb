# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraTwoTone < Base
      def view_template
        render Camera.new(variant: :two_tone, **attrs)
      end
    end
  end
end
