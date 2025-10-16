# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Typescript02Stroke < Base
      def view_template
        render Typescript02.new(variant: :stroke, **attrs)
      end
    end
  end
end
