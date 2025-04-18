# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserShareFilled < Base
      def view_template
        render BrowserShare.new(variant: :filled, **attrs)
      end
    end
  end
end
