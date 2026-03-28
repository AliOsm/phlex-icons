# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FunnelMicro < Base
      def view_template
        render Funnel.new(variant: :micro, **attrs)
      end
    end
  end
end
