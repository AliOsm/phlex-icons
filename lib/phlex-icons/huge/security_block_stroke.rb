# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityBlockStroke < Base
      def view_template
        render SecurityBlock.new(variant: :stroke, **attrs)
      end
    end
  end
end
