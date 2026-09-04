# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FunnelMini < Base
      def view_template
        render Funnel.new(variant: :mini, **attrs)
      end
    end
  end
end
