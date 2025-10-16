# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SystemUpdate02Stroke < Base
      def view_template
        render SystemUpdate02.new(variant: :stroke, **attrs)
      end
    end
  end
end
