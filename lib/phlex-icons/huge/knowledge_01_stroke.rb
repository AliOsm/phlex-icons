# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Knowledge01Stroke < Base
      def view_template
        render Knowledge01.new(variant: :stroke, **attrs)
      end
    end
  end
end
