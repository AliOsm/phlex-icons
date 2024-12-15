# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserOffFilled < Base
      def view_template
        render BrowserOff.new(variant: :filled)
      end
    end
  end
end
