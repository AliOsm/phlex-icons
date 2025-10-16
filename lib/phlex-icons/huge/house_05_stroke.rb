# frozen_string_literal: true

module PhlexIcons
  module Huge
    class House05Stroke < Base
      def view_template
        render House05.new(variant: :stroke, **attrs)
      end
    end
  end
end
