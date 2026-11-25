# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareLockStroke < Base
      def view_template
        render MessageSquareLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
