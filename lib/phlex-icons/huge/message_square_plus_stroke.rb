# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquarePlusStroke < Base
      def view_template
        render MessageSquarePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
