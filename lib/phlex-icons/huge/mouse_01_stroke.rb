# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse01Stroke < Base
      def view_template
        render Mouse01.new(variant: :stroke, **attrs)
      end
    end
  end
end
