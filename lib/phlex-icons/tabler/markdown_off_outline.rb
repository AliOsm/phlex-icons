# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarkdownOffOutline < Base
      def view_template
        render MarkdownOff.new(variant: :outline)
      end
    end
  end
end
