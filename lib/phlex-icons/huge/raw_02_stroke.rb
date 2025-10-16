# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Raw02Stroke < Base
      def view_template
        render Raw02.new(variant: :stroke, **attrs)
      end
    end
  end
end
