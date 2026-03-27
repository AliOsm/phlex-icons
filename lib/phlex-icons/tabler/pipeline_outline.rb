# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PipelineOutline < Base
      def view_template
        render Pipeline.new(variant: :outline, **attrs)
      end
    end
  end
end
