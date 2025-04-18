# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FunnelOutline < Base
      def view_template
        render Funnel.new(variant: :outline, **attrs)
      end
    end
  end
end
