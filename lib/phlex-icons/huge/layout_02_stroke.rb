# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout02Stroke < Base
      def view_template
        render Layout02.new(variant: :stroke, **attrs)
      end
    end
  end
end
