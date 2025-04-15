# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceDashboardTwoTone < Base
      def view_template
        render SpaceDashboard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
