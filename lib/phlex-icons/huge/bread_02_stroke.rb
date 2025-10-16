# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bread02Stroke < Base
      def view_template
        render Bread02.new(variant: :stroke, **attrs)
      end
    end
  end
end
