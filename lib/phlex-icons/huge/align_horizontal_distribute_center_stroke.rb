# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalDistributeCenterStroke < Base
      def view_template
        render AlignHorizontalDistributeCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
