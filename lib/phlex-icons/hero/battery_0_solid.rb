# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery0Solid < Base
      def view_template
        render Battery0.new(variant: :solid, **attrs)
      end
    end
  end
end
