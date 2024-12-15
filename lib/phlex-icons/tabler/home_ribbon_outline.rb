# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeRibbonOutline < Base
      def view_template
        render HomeRibbon.new(variant: :outline)
      end
    end
  end
end
