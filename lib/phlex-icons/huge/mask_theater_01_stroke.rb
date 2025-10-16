# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MaskTheater01Stroke < Base
      def view_template
        render MaskTheater01.new(variant: :stroke, **attrs)
      end
    end
  end
end
