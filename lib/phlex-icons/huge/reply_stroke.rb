# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReplyStroke < Base
      def view_template
        render Reply.new(variant: :stroke, **attrs)
      end
    end
  end
end
