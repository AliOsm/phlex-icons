# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseSharp < Base
      def view_template
        render Pause.new(variant: :sharp, **attrs)
      end
    end
  end
end
