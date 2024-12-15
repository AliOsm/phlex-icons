# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserXFilled < Base
      def view_template
        render BrowserX.new(variant: :filled)
      end
    end
  end
end
