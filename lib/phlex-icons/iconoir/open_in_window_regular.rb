# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenInWindowRegular < Iconoir::Base
      def view_template
        render OpenInWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
