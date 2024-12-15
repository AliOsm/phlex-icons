# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CpuChipSolid < Base
      def view_template
        render CpuChip.new(variant: :solid)
      end
    end
  end
end
