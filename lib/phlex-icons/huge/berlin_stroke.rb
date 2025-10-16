# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BerlinStroke < Base
      def view_template
        render Berlin.new(variant: :stroke, **attrs)
      end
    end
  end
end
