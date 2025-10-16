# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Shaka02Stroke < Base
      def view_template
        render Shaka02.new(variant: :stroke, **attrs)
      end
    end
  end
end
