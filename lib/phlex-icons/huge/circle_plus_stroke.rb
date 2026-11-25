# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CirclePlusStroke < Base
      def view_template
        render CirclePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
