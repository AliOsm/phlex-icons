# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckUnread02Stroke < Base
      def view_template
        render CheckUnread02.new(variant: :stroke, **attrs)
      end
    end
  end
end
