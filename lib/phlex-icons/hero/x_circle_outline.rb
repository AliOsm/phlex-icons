# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XCircleOutline < Base
      def view_template
        render XCircle.new(variant: :outline)
      end
    end
  end
end
