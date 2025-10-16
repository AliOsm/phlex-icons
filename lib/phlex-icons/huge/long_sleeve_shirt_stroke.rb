# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LongSleeveShirtStroke < Base
      def view_template
        render LongSleeveShirt.new(variant: :stroke, **attrs)
      end
    end
  end
end
