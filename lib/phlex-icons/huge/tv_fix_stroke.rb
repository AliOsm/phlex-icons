# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TvFixStroke < Base
      def view_template
        render TvFix.new(variant: :stroke, **attrs)
      end
    end
  end
end
