# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalDistributeStartStroke < Base
      def view_template
        render AlignHorizontalDistributeStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
