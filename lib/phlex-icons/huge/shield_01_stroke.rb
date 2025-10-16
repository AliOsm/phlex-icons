# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Shield01Stroke < Base
      def view_template
        render Shield01.new(variant: :stroke, **attrs)
      end
    end
  end
end
