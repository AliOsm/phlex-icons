# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowTabsRegular < Iconoir::Base
      def view_template
        render WindowTabs.new(variant: :regular, **attrs)
      end
    end
  end
end
