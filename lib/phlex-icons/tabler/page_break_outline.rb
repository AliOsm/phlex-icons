# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PageBreakOutline < Base
      def view_template
        render PageBreak.new(variant: :outline, **attrs)
      end
    end
  end
end
