# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaceholderOutline < Base
      def view_template
        render Placeholder.new(variant: :outline)
      end
    end
  end
end
