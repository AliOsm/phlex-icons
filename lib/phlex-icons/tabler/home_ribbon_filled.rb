# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeRibbonFilled < Base
      def view_template
        render HomeRibbon.new(variant: :filled, **attrs)
      end
    end
  end
end
