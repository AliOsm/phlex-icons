# frozen_string_literal: true

module PhlexIcons
  module Material
    class PixSharp < Base
      def view_template
        render Pix.new(variant: :sharp, **attrs)
      end
    end
  end
end
