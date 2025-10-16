# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Settings01Stroke < Base
      def view_template
        render Settings01.new(variant: :stroke, **attrs)
      end
    end
  end
end
