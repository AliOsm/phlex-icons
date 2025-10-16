# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Settings04Stroke < Base
      def view_template
        render Settings04.new(variant: :stroke, **attrs)
      end
    end
  end
end
