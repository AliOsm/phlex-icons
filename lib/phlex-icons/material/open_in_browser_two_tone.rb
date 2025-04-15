# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInBrowserTwoTone < Base
      def view_template
        render OpenInBrowser.new(variant: :two_tone, **attrs)
      end
    end
  end
end
