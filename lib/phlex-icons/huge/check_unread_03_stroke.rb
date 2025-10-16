# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckUnread03Stroke < Base
      def view_template
        render CheckUnread03.new(variant: :stroke, **attrs)
      end
    end
  end
end
