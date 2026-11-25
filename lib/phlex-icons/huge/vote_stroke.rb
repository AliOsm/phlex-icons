# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoteStroke < Base
      def view_template
        render Vote.new(variant: :stroke, **attrs)
      end
    end
  end
end
