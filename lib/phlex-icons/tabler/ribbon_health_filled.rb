# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RibbonHealthFilled < Base
      def view_template
        render RibbonHealth.new(variant: :filled, **attrs)
      end
    end
  end
end
