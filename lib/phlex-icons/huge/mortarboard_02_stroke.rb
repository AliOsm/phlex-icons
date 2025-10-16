# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mortarboard02Stroke < Base
      def view_template
        render Mortarboard02.new(variant: :stroke, **attrs)
      end
    end
  end
end
