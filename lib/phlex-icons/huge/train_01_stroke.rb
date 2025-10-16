# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Train01Stroke < Base
      def view_template
        render Train01.new(variant: :stroke, **attrs)
      end
    end
  end
end
