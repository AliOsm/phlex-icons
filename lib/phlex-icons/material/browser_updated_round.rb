# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserUpdatedRound < Base
      def view_template
        render BrowserUpdated.new(variant: :round, **attrs)
      end
    end
  end
end
