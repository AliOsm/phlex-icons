# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopMicro < Base
      def view_template
        render Stop.new(variant: :micro, **attrs)
      end
    end
  end
end
