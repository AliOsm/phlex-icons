# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery100Solid < Base
      def view_template
        render Battery100.new(variant: :solid)
      end
    end
  end
end
