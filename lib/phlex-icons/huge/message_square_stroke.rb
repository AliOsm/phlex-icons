# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareStroke < Base
      def view_template
        render MessageSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
