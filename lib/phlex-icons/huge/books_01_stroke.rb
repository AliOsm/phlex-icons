# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Books01Stroke < Base
      def view_template
        render Books01.new(variant: :stroke, **attrs)
      end
    end
  end
end
