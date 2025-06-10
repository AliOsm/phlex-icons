# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSurpriseRegular < Iconoir::Base
      def view_template
        render EmojiSurprise.new(variant: :regular, **attrs)
      end
    end
  end
end
