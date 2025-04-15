# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardTwoTone < Base
      def view_template
        render Dashboard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
