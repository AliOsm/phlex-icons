# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalDistributeStartStroke < Base
      def view_template
        render AlignVerticalDistributeStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
