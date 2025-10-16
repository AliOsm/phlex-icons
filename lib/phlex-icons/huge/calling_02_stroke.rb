# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Calling02Stroke < Base
      def view_template
        render Calling02.new(variant: :stroke, **attrs)
      end
    end
  end
end
