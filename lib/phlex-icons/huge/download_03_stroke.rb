# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Download03Stroke < Base
      def view_template
        render Download03.new(variant: :stroke, **attrs)
      end
    end
  end
end
