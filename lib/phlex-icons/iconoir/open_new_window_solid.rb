# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenNewWindowSolid < Iconoir::Base
      def view_template
        render OpenNewWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
