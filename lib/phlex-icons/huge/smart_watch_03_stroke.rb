# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartWatch03Stroke < Base
      def view_template
        render SmartWatch03.new(variant: :stroke, **attrs)
      end
    end
  end
end
