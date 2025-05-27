# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningWindowRegular < Iconoir::Base
      def view_template
        render WarningWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
