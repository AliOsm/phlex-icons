# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InformationCircleOutline < Base
      def view_template
        render InformationCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
