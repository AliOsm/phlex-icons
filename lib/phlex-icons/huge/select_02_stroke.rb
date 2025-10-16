# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Select02Stroke < Base
      def view_template
        render Select02.new(variant: :stroke, **attrs)
      end
    end
  end
end
