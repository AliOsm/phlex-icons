# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bedug02Stroke < Base
      def view_template
        render Bedug02.new(variant: :stroke, **attrs)
      end
    end
  end
end
