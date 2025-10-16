# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Square01Stroke < Base
      def view_template
        render Square01.new(variant: :stroke, **attrs)
      end
    end
  end
end
