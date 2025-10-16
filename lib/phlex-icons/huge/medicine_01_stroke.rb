# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medicine01Stroke < Base
      def view_template
        render Medicine01.new(variant: :stroke, **attrs)
      end
    end
  end
end
