# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserFilled < Base
      def view_template
        render Browser.new(variant: :filled)
      end
    end
  end
end