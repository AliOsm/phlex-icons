# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNullFilled < Base
      def view_template
        render SignalCellularNull.new(variant: :filled)
      end
    end
  end
end
