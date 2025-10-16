# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sorting02Stroke < Base
      def view_template
        render Sorting02.new(variant: :stroke, **attrs)
      end
    end
  end
end
