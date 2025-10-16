# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Comment01Stroke < Base
      def view_template
        render Comment01.new(variant: :stroke, **attrs)
      end
    end
  end
end
