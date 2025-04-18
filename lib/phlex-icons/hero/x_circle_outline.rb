# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XCircleOutline < Base
      def view_template
        render XCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
