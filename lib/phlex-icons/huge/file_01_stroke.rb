# frozen_string_literal: true

module PhlexIcons
  module Huge
    class File01Stroke < Base
      def view_template
        render File01.new(variant: :stroke, **attrs)
      end
    end
  end
end
