# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarkdownFilled < Base
      def view_template
        render Markdown.new(variant: :filled, **attrs)
      end
    end
  end
end
