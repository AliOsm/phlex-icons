# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StumbleuponStroke < Base
      def view_template
        render Stumbleupon.new(variant: :stroke, **attrs)
      end
    end
  end
end
