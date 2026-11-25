# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeefStroke < Base
      def view_template
        render Beef.new(variant: :stroke, **attrs)
      end
    end
  end
end
