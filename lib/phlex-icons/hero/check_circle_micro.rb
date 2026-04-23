# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckCircleMicro < Base
      def view_template
        render CheckCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
