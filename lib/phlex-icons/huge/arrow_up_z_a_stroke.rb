# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpZAStroke < Base
      def view_template
        render ArrowUpZA.new(variant: :stroke, **attrs)
      end
    end
  end
end
