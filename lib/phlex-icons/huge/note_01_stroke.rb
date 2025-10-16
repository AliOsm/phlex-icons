# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Note01Stroke < Base
      def view_template
        render Note01.new(variant: :stroke, **attrs)
      end
    end
  end
end
