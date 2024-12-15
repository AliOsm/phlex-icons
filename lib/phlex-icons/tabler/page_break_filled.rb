# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PageBreakFilled < Base
      def view_template
        render PageBreak.new(variant: :filled)
      end
    end
  end
end
