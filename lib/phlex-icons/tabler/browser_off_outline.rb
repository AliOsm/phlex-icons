# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserOffOutline < Base
      def view_template
        render BrowserOff.new(variant: :outline)
      end
    end
  end
end
