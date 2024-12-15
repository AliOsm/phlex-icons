# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarkdownOutline < Base
      def view_template
        render Markdown.new(variant: :outline)
      end
    end
  end
end
