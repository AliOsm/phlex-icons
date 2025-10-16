# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home01Stroke < Base
      def view_template
        render Home01.new(variant: :stroke, **attrs)
      end
    end
  end
end
