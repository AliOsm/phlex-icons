# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomFilled < Base
      def view_template
        render BoxAlignBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
