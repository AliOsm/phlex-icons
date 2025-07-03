# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookUpRegular < Iconoir::Base
      def view_template
        render EmojiLookUp.new(variant: :regular, **attrs)
      end
    end
  end
end
