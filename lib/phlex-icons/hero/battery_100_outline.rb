# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery100Outline < Base
      def view_template
        render Battery100.new(variant: :outline)
      end
    end
  end
end
