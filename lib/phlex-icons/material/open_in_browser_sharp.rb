# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInBrowserSharp < Base
      def view_template
        render OpenInBrowser.new(variant: :sharp, **attrs)
      end
    end
  end
end
