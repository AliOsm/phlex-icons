# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CpuChipMicro < Base
      def view_template
        render CpuChip.new(variant: :micro, **attrs)
      end
    end
  end
end
