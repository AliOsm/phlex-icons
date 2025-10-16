# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Unlink01Stroke < Base
      def view_template
        render Unlink01.new(variant: :stroke, **attrs)
      end
    end
  end
end
