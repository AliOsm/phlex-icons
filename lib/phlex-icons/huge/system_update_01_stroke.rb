# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SystemUpdate01Stroke < Base
      def view_template
        render SystemUpdate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
