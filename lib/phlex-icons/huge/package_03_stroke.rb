# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Package03Stroke < Base
      def view_template
        render Package03.new(variant: :stroke, **attrs)
      end
    end
  end
end
