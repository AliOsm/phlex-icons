# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TiktokStroke < Base
      def view_template
        render Tiktok.new(variant: :stroke, **attrs)
      end
    end
  end
end
