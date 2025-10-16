# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Note03Stroke < Base
      def view_template
        render Note03.new(variant: :stroke, **attrs)
      end
    end
  end
end
