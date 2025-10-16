# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaborStroke < Base
      def view_template
        render Labor.new(variant: :stroke, **attrs)
      end
    end
  end
end
