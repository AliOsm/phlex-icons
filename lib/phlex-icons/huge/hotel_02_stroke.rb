# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hotel02Stroke < Base
      def view_template
        render Hotel02.new(variant: :stroke, **attrs)
      end
    end
  end
end
