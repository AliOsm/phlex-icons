# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VanStroke < Base
      def view_template
        render Van.new(variant: :stroke, **attrs)
      end
    end
  end
end
