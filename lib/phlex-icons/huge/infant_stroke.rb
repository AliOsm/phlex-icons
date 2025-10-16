# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InfantStroke < Base
      def view_template
        render Infant.new(variant: :stroke, **attrs)
      end
    end
  end
end
