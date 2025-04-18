# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckCircleOutline < Base
      def view_template
        render CheckCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
