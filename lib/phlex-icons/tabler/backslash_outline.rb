# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackslashOutline < Base
      def view_template
        render Backslash.new(variant: :outline)
      end
    end
  end
end
