# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BashStroke < Base
      def view_template
        render Bash.new(variant: :stroke, **attrs)
      end
    end
  end
end
