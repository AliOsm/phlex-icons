# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Settings02Stroke < Base
      def view_template
        render Settings02.new(variant: :stroke, **attrs)
      end
    end
  end
end
