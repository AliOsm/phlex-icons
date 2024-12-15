# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrikethroughOutline < Base
      def view_template
        render Strikethrough.new(variant: :outline)
      end
    end
  end
end
