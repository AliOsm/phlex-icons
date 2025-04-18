# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlockquoteOutline < Base
      def view_template
        render Blockquote.new(variant: :outline, **attrs)
      end
    end
  end
end
