# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Blockchain02Stroke < Base
      def view_template
        render Blockchain02.new(variant: :stroke, **attrs)
      end
    end
  end
end
