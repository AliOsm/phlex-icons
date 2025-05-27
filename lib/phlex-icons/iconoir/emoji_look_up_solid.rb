# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookUpSolid < Iconoir::Base
      def view_template
        render EmojiLookUp.new(variant: :solid, **attrs)
      end
    end
  end
end
