# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BedSingle01Stroke < Base
      def view_template
        render BedSingle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
