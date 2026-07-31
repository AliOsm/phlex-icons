# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TabsFilled < Base
      def view_template
        render Tabs.new(variant: :filled, **attrs)
      end
    end
  end
end
