# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CpuChipMini < Base
      def view_template
        render CpuChip.new(variant: :mini, **attrs)
      end
    end
  end
end
