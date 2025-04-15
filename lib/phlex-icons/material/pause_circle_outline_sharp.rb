# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlineSharp < Base
      def view_template
        render PauseCircleOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
