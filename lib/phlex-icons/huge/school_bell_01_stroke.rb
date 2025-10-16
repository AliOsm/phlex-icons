# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SchoolBell01Stroke < Base
      def view_template
        render SchoolBell01.new(variant: :stroke, **attrs)
      end
    end
  end
end
