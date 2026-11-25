# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShellStroke < Base
      def view_template
        render Shell.new(variant: :stroke, **attrs)
      end
    end
  end
end
