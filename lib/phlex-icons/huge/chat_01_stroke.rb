# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chat01Stroke < Base
      def view_template
        render Chat01.new(variant: :stroke, **attrs)
      end
    end
  end
end
