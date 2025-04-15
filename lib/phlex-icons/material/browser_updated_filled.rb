# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserUpdatedFilled < Base
      def view_template
        render BrowserUpdated.new(variant: :filled, **attrs)
      end
    end
  end
end
