# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFlashFilled < Base
      def view_template
        render NoFlash.new(variant: :filled, **attrs)
      end
    end
  end
end
