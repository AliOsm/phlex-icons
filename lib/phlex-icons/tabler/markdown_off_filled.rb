# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarkdownOffFilled < Base
      def view_template
        render MarkdownOff.new(variant: :filled, **attrs)
      end
    end
  end
end
