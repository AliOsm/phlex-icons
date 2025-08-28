# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenNewWindowRegular < Iconoir::Base
      def view_template
        render OpenNewWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
