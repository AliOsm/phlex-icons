# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightMiddleFilled < Base
      def view_template
        render AlignBoxRightMiddle.new(variant: :filled)
      end
    end
  end
end
