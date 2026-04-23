# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PowerMicro < Base
      def view_template
        render Power.new(variant: :micro, **attrs)
      end
    end
  end
end
