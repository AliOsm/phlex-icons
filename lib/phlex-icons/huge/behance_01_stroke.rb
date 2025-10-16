# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Behance01Stroke < Base
      def view_template
        render Behance01.new(variant: :stroke, **attrs)
      end
    end
  end
end
