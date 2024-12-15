# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserPlusOutline < Base
      def view_template
        render BrowserPlus.new(variant: :outline)
      end
    end
  end
end
