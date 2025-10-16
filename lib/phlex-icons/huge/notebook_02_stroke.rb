# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Notebook02Stroke < Base
      def view_template
        render Notebook02.new(variant: :stroke, **attrs)
      end
    end
  end
end
