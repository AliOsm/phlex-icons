# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackslashOutline < Base
      def view_template
        render Backslash.new(variant: :outline, **attrs)
      end
    end
  end
end
