# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenInWindowSolid < Iconoir::Base
      def view_template
        render OpenInWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
