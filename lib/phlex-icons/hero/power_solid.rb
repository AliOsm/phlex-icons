# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PowerSolid < Base
      def view_template
        render Power.new(variant: :solid)
      end
    end
  end
end