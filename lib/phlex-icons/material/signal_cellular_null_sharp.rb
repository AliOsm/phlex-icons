# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNullSharp < Base
      def view_template
        render SignalCellularNull.new(variant: :sharp, **attrs)
      end
    end
  end
end
