# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoldStroke < Base
      def view_template
        render Bold.new(variant: :stroke, **attrs)
      end
    end
  end
end
