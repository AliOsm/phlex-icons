# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableOfContentsStroke < Base
      def view_template
        render TableOfContents.new(variant: :stroke, **attrs)
      end
    end
  end
end
