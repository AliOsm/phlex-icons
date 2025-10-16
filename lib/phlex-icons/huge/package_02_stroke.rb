# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Package02Stroke < Base
      def view_template
        render Package02.new(variant: :stroke, **attrs)
      end
    end
  end
end
