# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiReallyRegular < Iconoir::Base
      def view_template
        render EmojiReally.new(variant: :regular, **attrs)
      end
    end
  end
end
