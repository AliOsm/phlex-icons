# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProgrammingFlagStroke < Base
      def view_template
        render ProgrammingFlag.new(variant: :stroke, **attrs)
      end
    end
  end
end
