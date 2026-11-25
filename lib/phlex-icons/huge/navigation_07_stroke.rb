# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation07Stroke < Base
      def view_template
        render Navigation07.new(variant: :stroke, **attrs)
      end
    end
  end
end
