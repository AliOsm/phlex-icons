# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Relieved01Stroke < Base
      def view_template
        render Relieved01.new(variant: :stroke, **attrs)
      end
    end
  end
end
