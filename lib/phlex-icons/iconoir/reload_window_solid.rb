# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReloadWindowSolid < Iconoir::Base
      def view_template
        render ReloadWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
