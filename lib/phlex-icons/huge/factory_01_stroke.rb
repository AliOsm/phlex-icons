# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Factory01Stroke < Base
      def view_template
        render Factory01.new(variant: :stroke, **attrs)
      end
    end
  end
end
