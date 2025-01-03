# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightUpDoubleFilled < Base
      def view_template
        render CornerRightUpDouble.new(variant: :filled)
      end
    end
  end
end