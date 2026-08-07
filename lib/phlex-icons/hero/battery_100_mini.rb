# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery100Mini < Base
      def view_template
        render Battery100.new(variant: :mini, **attrs)
      end
    end
  end
end
