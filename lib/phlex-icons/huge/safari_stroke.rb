# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafariStroke < Base
      def view_template
        render Safari.new(variant: :stroke, **attrs)
      end
    end
  end
end
