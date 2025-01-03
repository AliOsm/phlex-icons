# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlockquoteFilled < Base
      def view_template
        render Blockquote.new(variant: :filled)
      end
    end
  end
end