# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComingSoon01Stroke < Base
      def view_template
        render ComingSoon01.new(variant: :stroke, **attrs)
      end
    end
  end
end
