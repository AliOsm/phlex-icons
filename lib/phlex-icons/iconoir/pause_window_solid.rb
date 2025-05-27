# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PauseWindowSolid < Iconoir::Base
      def view_template
        render PauseWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
