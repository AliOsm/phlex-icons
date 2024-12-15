# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CpuFilled < Base
      def view_template
        render Cpu.new(variant: :filled)
      end
    end
  end
end
