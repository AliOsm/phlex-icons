# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiReallySolid < Iconoir::Base
      def view_template
        render EmojiReally.new(variant: :solid, **attrs)
      end
    end
  end
end
