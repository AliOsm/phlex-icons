# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerFilled < Base
      def view_template
        render Ruler.new(variant: :filled, **attrs)
      end
    end
  end
end
