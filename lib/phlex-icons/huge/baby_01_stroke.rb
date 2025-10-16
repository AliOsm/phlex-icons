# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Baby01Stroke < Base
      def view_template
        render Baby01.new(variant: :stroke, **attrs)
      end
    end
  end
end
