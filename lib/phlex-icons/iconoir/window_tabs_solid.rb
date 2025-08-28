# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowTabsSolid < Iconoir::Base
      def view_template
        render WindowTabs.new(variant: :solid, **attrs)
      end
    end
  end
end
