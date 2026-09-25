# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GpuFilled < Base
      def view_template
        render Gpu.new(variant: :filled, **attrs)
      end
    end
  end
end
