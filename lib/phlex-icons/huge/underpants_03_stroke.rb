# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Underpants03Stroke < Base
      def view_template
        render Underpants03.new(variant: :stroke, **attrs)
      end
    end
  end
end
