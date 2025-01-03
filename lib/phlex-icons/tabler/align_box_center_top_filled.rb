# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterTopFilled < Base
      def view_template
        render AlignBoxCenterTop.new(variant: :filled)
      end
    end
  end
end