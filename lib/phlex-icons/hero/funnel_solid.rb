# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FunnelSolid < Base
      def view_template
        render Funnel.new(variant: :solid)
      end
    end
  end
end
