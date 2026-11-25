# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElderStroke < Base
      def view_template
        render Elder.new(variant: :stroke, **attrs)
      end
    end
  end
end
