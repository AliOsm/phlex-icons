# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserUpdatedSharp < Base
      def view_template
        render BrowserUpdated.new(variant: :sharp, **attrs)
      end
    end
  end
end
