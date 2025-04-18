# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CpuOutline < Base
      def view_template
        render Cpu.new(variant: :outline, **attrs)
      end
    end
  end
end
