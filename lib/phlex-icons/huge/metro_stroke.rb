# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MetroStroke < Base
      def view_template
        render Metro.new(variant: :stroke, **attrs)
      end
    end
  end
end
