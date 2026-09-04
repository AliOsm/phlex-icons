# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery0Mini < Base
      def view_template
        render Battery0.new(variant: :mini, **attrs)
      end
    end
  end
end
