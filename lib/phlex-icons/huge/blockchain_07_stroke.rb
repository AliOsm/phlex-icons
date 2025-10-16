# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Blockchain07Stroke < Base
      def view_template
        render Blockchain07.new(variant: :stroke, **attrs)
      end
    end
  end
end
