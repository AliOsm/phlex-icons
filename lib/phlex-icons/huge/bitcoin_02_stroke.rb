# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bitcoin02Stroke < Base
      def view_template
        render Bitcoin02.new(variant: :stroke, **attrs)
      end
    end
  end
end
