# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbBugsStroke < Base
      def view_template
        render UsbBugs.new(variant: :stroke, **attrs)
      end
    end
  end
end
