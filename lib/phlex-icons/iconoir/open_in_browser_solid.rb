# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenInBrowserSolid < Iconoir::Base
      def view_template
        render OpenInBrowser.new(variant: :solid, **attrs)
      end
    end
  end
end
