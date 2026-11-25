# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rows02Stroke < Base
      def view_template
        render Rows02.new(variant: :stroke, **attrs)
      end
    end
  end
end
