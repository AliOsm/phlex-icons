# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CherryStroke < Base
      def view_template
        render Cherry.new(variant: :stroke, **attrs)
      end
    end
  end
end
