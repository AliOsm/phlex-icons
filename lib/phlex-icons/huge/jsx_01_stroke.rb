# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Jsx01Stroke < Base
      def view_template
        render Jsx01.new(variant: :stroke, **attrs)
      end
    end
  end
end
