# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageProgrammingStroke < Base
      def view_template
        render MessageProgramming.new(variant: :stroke, **attrs)
      end
    end
  end
end
