# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dress02Stroke < Base
      def view_template
        render Dress02.new(variant: :stroke, **attrs)
      end
    end
  end
end
