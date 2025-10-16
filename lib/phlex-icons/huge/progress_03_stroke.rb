# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Progress03Stroke < Base
      def view_template
        render Progress03.new(variant: :stroke, **attrs)
      end
    end
  end
end
