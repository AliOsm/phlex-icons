# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Radio01Stroke < Base
      def view_template
        render Radio01.new(variant: :stroke, **attrs)
      end
    end
  end
end
