# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationCircleSolid < Base
      def view_template
        render ExclamationCircle.new(variant: :solid)
      end
    end
  end
end
