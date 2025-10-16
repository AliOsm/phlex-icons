# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Baby02Stroke < Base
      def view_template
        render Baby02.new(variant: :stroke, **attrs)
      end
    end
  end
end
