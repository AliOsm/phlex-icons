# frozen_string_literal: true

module PhlexIcons
  module Material
    class DashboardCustomizeTwoTone < Base
      def view_template
        render DashboardCustomize.new(variant: :two_tone, **attrs)
      end
    end
  end
end
