# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserXOutline < Base
      def view_template
        render BrowserX.new(variant: :outline)
      end
    end
  end
end
