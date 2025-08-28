# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningWindowSolid < Iconoir::Base
      def view_template
        render WarningWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
