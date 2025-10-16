# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Audit02Stroke < Base
      def view_template
        render Audit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
