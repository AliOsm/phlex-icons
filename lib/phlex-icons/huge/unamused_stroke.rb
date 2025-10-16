# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnamusedStroke < Base
      def view_template
        render Unamused.new(variant: :stroke, **attrs)
      end
    end
  end
end
