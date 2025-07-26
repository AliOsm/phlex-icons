# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReloadWindowRegular < Iconoir::Base
      def view_template
        render ReloadWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
