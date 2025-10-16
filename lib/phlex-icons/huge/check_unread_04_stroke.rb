# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckUnread04Stroke < Base
      def view_template
        render CheckUnread04.new(variant: :stroke, **attrs)
      end
    end
  end
end
