# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pdf02Stroke < Base
      def view_template
        render Pdf02.new(variant: :stroke, **attrs)
      end
    end
  end
end
