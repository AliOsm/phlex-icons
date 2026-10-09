# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery50Mini < Base
      def view_template
        render Battery50.new(variant: :mini, **attrs)
      end
    end
  end
end
