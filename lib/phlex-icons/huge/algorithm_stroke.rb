# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlgorithmStroke < Base
      def view_template
        render Algorithm.new(variant: :stroke, **attrs)
      end
    end
  end
end
