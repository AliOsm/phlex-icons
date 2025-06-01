# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSadSolid < Iconoir::Base
      def view_template
        render EmojiSad.new(variant: :solid, **attrs)
      end
    end
  end
end
