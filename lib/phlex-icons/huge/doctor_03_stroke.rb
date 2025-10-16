# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Doctor03Stroke < Base
      def view_template
        render Doctor03.new(variant: :stroke, **attrs)
      end
    end
  end
end
