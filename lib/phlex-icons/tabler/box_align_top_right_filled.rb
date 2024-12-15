# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignTopRightFilled < Base
      def view_template
        render BoxAlignTopRight.new(variant: :filled)
      end
    end
  end
end
