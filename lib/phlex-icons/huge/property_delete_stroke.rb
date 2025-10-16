# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PropertyDeleteStroke < Base
      def view_template
        render PropertyDelete.new(variant: :stroke, **attrs)
      end
    end
  end
end
