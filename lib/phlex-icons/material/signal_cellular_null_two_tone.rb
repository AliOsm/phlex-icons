# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNullTwoTone < Base
      def view_template
        render SignalCellularNull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
