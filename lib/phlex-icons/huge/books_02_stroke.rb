# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Books02Stroke < Base
      def view_template
        render Books02.new(variant: :stroke, **attrs)
      end
    end
  end
end
