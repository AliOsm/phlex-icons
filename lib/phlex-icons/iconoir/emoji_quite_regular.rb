# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiQuiteRegular < Iconoir::Base
      def view_template
        render EmojiQuite.new(variant: :regular, **attrs)
      end
    end
  end
end
