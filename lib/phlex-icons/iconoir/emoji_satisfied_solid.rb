# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSatisfiedSolid < Iconoir::Base
      def view_template
        render EmojiSatisfied.new(variant: :solid, **attrs)
      end
    end
  end
end
