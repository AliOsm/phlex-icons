# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InboxCheckStroke < Base
      def view_template
        render InboxCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
