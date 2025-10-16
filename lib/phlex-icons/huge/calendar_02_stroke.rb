# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Calendar02Stroke < Base
      def view_template
        render Calendar02.new(variant: :stroke, **attrs)
      end
    end
  end
end
