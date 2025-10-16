# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinus01Stroke < Base
      def view_template
        render PlusMinus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
