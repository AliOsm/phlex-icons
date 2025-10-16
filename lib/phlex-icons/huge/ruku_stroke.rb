# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RukuStroke < Base
      def view_template
        render Ruku.new(variant: :stroke, **attrs)
      end
    end
  end
end
