# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationTriangleMicro < Base
      def view_template
        render ExclamationTriangle.new(variant: :micro, **attrs)
      end
    end
  end
end
