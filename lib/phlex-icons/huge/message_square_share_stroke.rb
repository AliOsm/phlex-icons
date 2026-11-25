# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareShareStroke < Base
      def view_template
        render MessageSquareShare.new(variant: :stroke, **attrs)
      end
    end
  end
end
