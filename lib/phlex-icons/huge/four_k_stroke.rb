# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FourKStroke < Base
      def view_template
        render FourK.new(variant: :stroke, **attrs)
      end
    end
  end
end
