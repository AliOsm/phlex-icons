# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopCheckStroke < Base
      def view_template
        render LaptopCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
