# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CpuRegular < Iconoir::Base
      def view_template
        render Cpu.new(variant: :regular, **attrs)
      end
    end
  end
end
