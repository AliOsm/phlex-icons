# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpLeftOutline < Base
      def view_template
        render ArrowsUpLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
