# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommandLineStroke < Base
      def view_template
        render CommandLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
