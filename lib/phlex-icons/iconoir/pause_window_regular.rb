# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PauseWindowRegular < Iconoir::Base
      def view_template
        render PauseWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
