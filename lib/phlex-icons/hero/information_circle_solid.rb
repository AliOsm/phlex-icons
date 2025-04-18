# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InformationCircleSolid < Base
      def view_template
        render InformationCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
