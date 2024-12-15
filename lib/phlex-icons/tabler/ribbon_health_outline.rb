# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RibbonHealthOutline < Base
      def view_template
        render RibbonHealth.new(variant: :outline)
      end
    end
  end
end
