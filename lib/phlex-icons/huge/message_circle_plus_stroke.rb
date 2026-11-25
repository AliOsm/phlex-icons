# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCirclePlusStroke < Base
      def view_template
        render MessageCirclePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
