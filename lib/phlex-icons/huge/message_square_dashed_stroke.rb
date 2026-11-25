# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareDashedStroke < Base
      def view_template
        render MessageSquareDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
