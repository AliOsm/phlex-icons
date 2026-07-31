# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TabsOutline < Base
      def view_template
        render Tabs.new(variant: :outline, **attrs)
      end
    end
  end
end
