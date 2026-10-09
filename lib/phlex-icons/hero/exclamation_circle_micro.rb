# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationCircleMicro < Base
      def view_template
        render ExclamationCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
