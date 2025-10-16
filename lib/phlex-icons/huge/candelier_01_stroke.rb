# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Candelier01Stroke < Base
      def view_template
        render Candelier01.new(variant: :stroke, **attrs)
      end
    end
  end
end
