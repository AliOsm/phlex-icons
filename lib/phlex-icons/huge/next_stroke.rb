# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NextStroke < Base
      def view_template
        render Next.new(variant: :stroke, **attrs)
      end
    end
  end
end
