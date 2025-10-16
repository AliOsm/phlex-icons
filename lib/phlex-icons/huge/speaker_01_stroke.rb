# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Speaker01Stroke < Base
      def view_template
        render Speaker01.new(variant: :stroke, **attrs)
      end
    end
  end
end
