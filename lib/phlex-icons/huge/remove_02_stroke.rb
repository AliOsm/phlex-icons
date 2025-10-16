# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Remove02Stroke < Base
      def view_template
        render Remove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
