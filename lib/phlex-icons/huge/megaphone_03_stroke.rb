# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Megaphone03Stroke < Base
      def view_template
        render Megaphone03.new(variant: :stroke, **attrs)
      end
    end
  end
end
