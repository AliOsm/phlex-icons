# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifBoxSharp < Base
      def view_template
        render GifBox.new(variant: :sharp, **attrs)
      end
    end
  end
end
