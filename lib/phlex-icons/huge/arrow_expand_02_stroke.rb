# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowExpand02Stroke < Base
      def view_template
        render ArrowExpand02.new(variant: :stroke, **attrs)
      end
    end
  end
end
