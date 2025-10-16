# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chess01Stroke < Base
      def view_template
        render Chess01.new(variant: :stroke, **attrs)
      end
    end
  end
end
