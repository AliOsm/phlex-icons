# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Blockchain04Stroke < Base
      def view_template
        render Blockchain04.new(variant: :stroke, **attrs)
      end
    end
  end
end
