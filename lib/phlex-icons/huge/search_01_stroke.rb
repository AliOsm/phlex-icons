# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Search01Stroke < Base
      def view_template
        render Search01.new(variant: :stroke, **attrs)
      end
    end
  end
end
