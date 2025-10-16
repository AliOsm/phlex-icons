# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChinaTempleStroke < Base
      def view_template
        render ChinaTemple.new(variant: :stroke, **attrs)
      end
    end
  end
end
