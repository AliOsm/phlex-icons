# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightDownDoubleFilled < Base
      def view_template
        render CornerRightDownDouble.new(variant: :filled)
      end
    end
  end
end