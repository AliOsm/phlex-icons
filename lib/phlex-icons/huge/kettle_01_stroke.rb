# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Kettle01Stroke < Base
      def view_template
        render Kettle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
