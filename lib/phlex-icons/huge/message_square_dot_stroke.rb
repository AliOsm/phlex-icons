# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareDotStroke < Base
      def view_template
        render MessageSquareDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
