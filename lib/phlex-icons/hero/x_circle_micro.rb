# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XCircleMicro < Base
      def view_template
        render XCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
