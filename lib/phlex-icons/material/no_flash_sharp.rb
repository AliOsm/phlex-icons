# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFlashSharp < Base
      def view_template
        render NoFlash.new(variant: :sharp, **attrs)
      end
    end
  end
end
