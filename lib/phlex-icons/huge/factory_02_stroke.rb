# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Factory02Stroke < Base
      def view_template
        render Factory02.new(variant: :stroke, **attrs)
      end
    end
  end
end
