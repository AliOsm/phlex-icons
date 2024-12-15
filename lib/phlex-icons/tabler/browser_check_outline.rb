# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserCheckOutline < Base
      def view_template
        render BrowserCheck.new(variant: :outline)
      end
    end
  end
end
