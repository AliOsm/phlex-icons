# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomFilled < Base
      def view_template
        render BoxAlignBottom.new(variant: :filled)
      end
    end
  end
end