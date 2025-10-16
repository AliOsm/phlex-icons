# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KnifeBreadStroke < Base
      def view_template
        render KnifeBread.new(variant: :stroke, **attrs)
      end
    end
  end
end
