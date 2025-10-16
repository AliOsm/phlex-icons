# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BabyBed02Stroke < Base
      def view_template
        render BabyBed02.new(variant: :stroke, **attrs)
      end
    end
  end
end
