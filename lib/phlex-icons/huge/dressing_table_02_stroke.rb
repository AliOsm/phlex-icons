# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DressingTable02Stroke < Base
      def view_template
        render DressingTable02.new(variant: :stroke, **attrs)
      end
    end
  end
end
