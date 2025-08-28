# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSurpriseAltSolid < Iconoir::Base
      def view_template
        render EmojiSurpriseAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
