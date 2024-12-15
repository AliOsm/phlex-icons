# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XCircleSolid < Base
      def view_template
        render XCircle.new(variant: :solid)
      end
    end
  end
end
