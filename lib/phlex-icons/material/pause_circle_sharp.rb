# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleSharp < Base
      def view_template
        render PauseCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
