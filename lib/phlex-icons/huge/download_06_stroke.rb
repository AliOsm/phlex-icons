# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Download06Stroke < Base
      def view_template
        render Download06.new(variant: :stroke, **attrs)
      end
    end
  end
end
