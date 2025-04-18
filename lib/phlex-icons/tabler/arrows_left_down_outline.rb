# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftDownOutline < Base
      def view_template
        render ArrowsLeftDown.new(variant: :outline, **attrs)
      end
    end
  end
end
