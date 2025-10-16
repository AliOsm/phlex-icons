# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GpuStroke < Base
      def view_template
        render Gpu.new(variant: :stroke, **attrs)
      end
    end
  end
end
