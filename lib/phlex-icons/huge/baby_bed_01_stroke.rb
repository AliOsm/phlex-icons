# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BabyBed01Stroke < Base
      def view_template
        render BabyBed01.new(variant: :stroke, **attrs)
      end
    end
  end
end
