# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Doctor01Stroke < Base
      def view_template
        render Doctor01.new(variant: :stroke, **attrs)
      end
    end
  end
end
