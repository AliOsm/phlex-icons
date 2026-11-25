# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpAzStroke < Base
      def view_template
        render ArrowUpAz.new(variant: :stroke, **attrs)
      end
    end
  end
end
