# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageBlockedStroke < Base
      def view_template
        render MessageBlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
