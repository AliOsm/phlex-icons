# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PowerOutline < Base
      def view_template
        render Power.new(variant: :outline, **attrs)
      end
    end
  end
end
