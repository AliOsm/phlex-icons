# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopAddStroke < Base
      def view_template
        render LaptopAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
