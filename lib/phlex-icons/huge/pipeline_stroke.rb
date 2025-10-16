# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PipelineStroke < Base
      def view_template
        render Pipeline.new(variant: :stroke, **attrs)
      end
    end
  end
end
