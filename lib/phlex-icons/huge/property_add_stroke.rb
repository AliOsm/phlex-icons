# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PropertyAddStroke < Base
      def view_template
        render PropertyAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
