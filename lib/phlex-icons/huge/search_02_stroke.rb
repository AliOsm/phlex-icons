# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Search02Stroke < Base
      def view_template
        render Search02.new(variant: :stroke, **attrs)
      end
    end
  end
end
