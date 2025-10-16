# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnonymousStroke < Base
      def view_template
        render Anonymous.new(variant: :stroke, **attrs)
      end
    end
  end
end
