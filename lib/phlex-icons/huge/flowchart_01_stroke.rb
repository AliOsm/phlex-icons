# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Flowchart01Stroke < Base
      def view_template
        render Flowchart01.new(variant: :stroke, **attrs)
      end
    end
  end
end
