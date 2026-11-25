# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareMoreStroke < Base
      def view_template
        render MessageSquareMore.new(variant: :stroke, **attrs)
      end
    end
  end
end
