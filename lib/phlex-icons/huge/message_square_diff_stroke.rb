# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareDiffStroke < Base
      def view_template
        render MessageSquareDiff.new(variant: :stroke, **attrs)
      end
    end
  end
end
