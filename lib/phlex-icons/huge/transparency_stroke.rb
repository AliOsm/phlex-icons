# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransparencyStroke < Base
      def view_template
        render Transparency.new(variant: :stroke, **attrs)
      end
    end
  end
end
