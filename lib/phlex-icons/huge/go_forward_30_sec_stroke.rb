# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoForward30SecStroke < Base
      def view_template
        render GoForward30Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
