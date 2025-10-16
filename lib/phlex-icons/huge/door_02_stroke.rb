# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Door02Stroke < Base
      def view_template
        render Door02.new(variant: :stroke, **attrs)
      end
    end
  end
end
