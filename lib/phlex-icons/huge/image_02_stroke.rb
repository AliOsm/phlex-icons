# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Image02Stroke < Base
      def view_template
        render Image02.new(variant: :stroke, **attrs)
      end
    end
  end
end
