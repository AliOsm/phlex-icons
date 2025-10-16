# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlimSlateStroke < Base
      def view_template
        render FlimSlate.new(variant: :stroke, **attrs)
      end
    end
  end
end
