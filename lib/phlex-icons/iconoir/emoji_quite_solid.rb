# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiQuiteSolid < Iconoir::Base
      def view_template
        render EmojiQuite.new(variant: :solid, **attrs)
      end
    end
  end
end
