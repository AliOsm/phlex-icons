# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReplitStroke < Base
      def view_template
        render Replit.new(variant: :stroke, **attrs)
      end
    end
  end
end
