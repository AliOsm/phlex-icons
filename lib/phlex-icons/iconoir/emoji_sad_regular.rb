# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSadRegular < Iconoir::Base
      def view_template
        render EmojiSad.new(variant: :regular, **attrs)
      end
    end
  end
end
