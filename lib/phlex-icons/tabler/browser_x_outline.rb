# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserXOutline < Base
      def view_template
        render BrowserX.new(variant: :outline, **attrs)
      end
    end
  end
end
