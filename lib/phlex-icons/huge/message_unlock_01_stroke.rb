# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageUnlock01Stroke < Base
      def view_template
        render MessageUnlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
