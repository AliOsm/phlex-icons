# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HorseHeadStroke < Base
      def view_template
        render HorseHead.new(variant: :stroke, **attrs)
      end
    end
  end
end
