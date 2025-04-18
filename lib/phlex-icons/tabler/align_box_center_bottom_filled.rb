# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterBottomFilled < Base
      def view_template
        render AlignBoxCenterBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
