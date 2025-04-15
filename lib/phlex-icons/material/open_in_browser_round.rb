# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInBrowserRound < Base
      def view_template
        render OpenInBrowser.new(variant: :round, **attrs)
      end
    end
  end
end
