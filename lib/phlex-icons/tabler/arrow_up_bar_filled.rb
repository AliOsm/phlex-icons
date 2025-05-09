# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpBarFilled < Base
      def view_template
        render ArrowUpBar.new(variant: :filled, **attrs)
      end
    end
  end
end
