# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckCircleSolid < Base
      def view_template
        render CheckCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
