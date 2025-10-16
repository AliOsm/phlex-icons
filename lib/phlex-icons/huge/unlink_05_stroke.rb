# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Unlink05Stroke < Base
      def view_template
        render Unlink05.new(variant: :stroke, **attrs)
      end
    end
  end
end
