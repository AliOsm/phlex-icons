# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParallelogramStroke < Base
      def view_template
        render Parallelogram.new(variant: :stroke, **attrs)
      end
    end
  end
end
