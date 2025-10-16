# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Disability01Stroke < Base
      def view_template
        render Disability01.new(variant: :stroke, **attrs)
      end
    end
  end
end
