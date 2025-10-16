# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckUnread01Stroke < Base
      def view_template
        render CheckUnread01.new(variant: :stroke, **attrs)
      end
    end
  end
end
