# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpLeftOutline < Base
      def view_template
        render ArrowUpLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
