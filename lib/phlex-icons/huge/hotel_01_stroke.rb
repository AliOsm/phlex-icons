# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hotel01Stroke < Base
      def view_template
        render Hotel01.new(variant: :stroke, **attrs)
      end
    end
  end
end
