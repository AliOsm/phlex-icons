# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApplePieStroke < Base
      def view_template
        render ApplePie.new(variant: :stroke, **attrs)
      end
    end
  end
end
