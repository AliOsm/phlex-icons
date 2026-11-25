# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaseLowerStroke < Base
      def view_template
        render CaseLower.new(variant: :stroke, **attrs)
      end
    end
  end
end
