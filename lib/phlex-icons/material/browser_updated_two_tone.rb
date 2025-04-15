# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserUpdatedTwoTone < Base
      def view_template
        render BrowserUpdated.new(variant: :two_tone, **attrs)
      end
    end
  end
end
