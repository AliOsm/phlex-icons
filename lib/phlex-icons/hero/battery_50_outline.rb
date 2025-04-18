# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Battery50Outline < Base
      def view_template
        render Battery50.new(variant: :outline, **attrs)
      end
    end
  end
end
