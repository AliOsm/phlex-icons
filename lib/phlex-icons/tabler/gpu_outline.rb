# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GpuOutline < Base
      def view_template
        render Gpu.new(variant: :outline, **attrs)
      end
    end
  end
end
