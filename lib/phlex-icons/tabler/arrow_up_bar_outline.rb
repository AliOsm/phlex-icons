# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpBarOutline < Base
      def view_template
        render ArrowUpBar.new(variant: :outline, **attrs)
      end
    end
  end
end
