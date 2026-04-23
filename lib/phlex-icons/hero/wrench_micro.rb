# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchMicro < Base
      def view_template
        render Wrench.new(variant: :micro, **attrs)
      end
    end
  end
end
