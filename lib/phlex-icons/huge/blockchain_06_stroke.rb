# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Blockchain06Stroke < Base
      def view_template
        render Blockchain06.new(variant: :stroke, **attrs)
      end
    end
  end
end
