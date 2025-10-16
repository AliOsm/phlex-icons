# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Typescript01Stroke < Base
      def view_template
        render Typescript01.new(variant: :stroke, **attrs)
      end
    end
  end
end
