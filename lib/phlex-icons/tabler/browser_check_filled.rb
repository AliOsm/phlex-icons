# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserCheckFilled < Base
      def view_template
        render BrowserCheck.new(variant: :filled)
      end
    end
  end
end
