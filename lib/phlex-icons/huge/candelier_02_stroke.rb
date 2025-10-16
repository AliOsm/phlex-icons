# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Candelier02Stroke < Base
      def view_template
        render Candelier02.new(variant: :stroke, **attrs)
      end
    end
  end
end
