# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bitcoin01Stroke < Base
      def view_template
        render Bitcoin01.new(variant: :stroke, **attrs)
      end
    end
  end
end
