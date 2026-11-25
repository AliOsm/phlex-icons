# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatOutcomeStroke < Base
      def view_template
        render ChatOutcome.new(variant: :stroke, **attrs)
      end
    end
  end
end
