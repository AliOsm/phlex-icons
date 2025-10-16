# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToyTrainStroke < Base
      def view_template
        render ToyTrain.new(variant: :stroke, **attrs)
      end
    end
  end
end
