# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationCircleOutline < Base
      def view_template
        render ExclamationCircle.new(variant: :outline)
      end
    end
  end
end
