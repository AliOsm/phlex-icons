# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingLeftNoteSolid < Iconoir::Base
      def view_template
        render EmojiSingLeftNote.new(variant: :solid, **attrs)
      end
    end
  end
end
