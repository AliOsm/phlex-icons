# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Download01Stroke < Base
      def view_template
        render Download01.new(variant: :stroke, **attrs)
      end
    end
  end
end
