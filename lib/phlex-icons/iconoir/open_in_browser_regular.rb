# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenInBrowserRegular < Iconoir::Base
      def view_template
        render OpenInBrowser.new(variant: :regular, **attrs)
      end
    end
  end
end
