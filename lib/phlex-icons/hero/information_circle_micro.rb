# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InformationCircleMicro < Base
      def view_template
        render InformationCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
