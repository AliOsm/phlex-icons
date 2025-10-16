# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Certificate01Stroke < Base
      def view_template
        render Certificate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
