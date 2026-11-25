# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaseSensitiveStroke < Base
      def view_template
        render CaseSensitive.new(variant: :stroke, **attrs)
      end
    end
  end
end
