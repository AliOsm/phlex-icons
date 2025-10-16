# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Exchange03Stroke < Base
      def view_template
        render Exchange03.new(variant: :stroke, **attrs)
      end
    end
  end
end
