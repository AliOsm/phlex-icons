# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TeachingStroke < Base
      def view_template
        render Teaching.new(variant: :stroke, **attrs)
      end
    end
  end
end
