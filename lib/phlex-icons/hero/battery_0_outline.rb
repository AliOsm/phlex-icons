# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery0Outline < Base
      def view_template
        render Battery0.new(variant: :outline, **attrs)
      end
    end
  end
end
