# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyStroke < Base
      def view_template
        render Copy.new(variant: :stroke, **attrs)
      end
    end
  end
end
