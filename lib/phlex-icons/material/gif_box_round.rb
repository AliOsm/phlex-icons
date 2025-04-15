# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifBoxRound < Base
      def view_template
        render GifBox.new(variant: :round, **attrs)
      end
    end
  end
end
