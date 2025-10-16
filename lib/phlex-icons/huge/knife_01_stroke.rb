# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Knife01Stroke < Base
      def view_template
        render Knife01.new(variant: :stroke, **attrs)
      end
    end
  end
end
