# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrainFrontStroke < Base
      def view_template
        render TrainFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
