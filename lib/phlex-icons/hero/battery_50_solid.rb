# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery50Solid < Base
      def view_template
        render Battery50.new(variant: :solid, **attrs)
      end
    end
  end
end
