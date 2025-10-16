# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Typescript03Stroke < Base
      def view_template
        render Typescript03.new(variant: :stroke, **attrs)
      end
    end
  end
end
