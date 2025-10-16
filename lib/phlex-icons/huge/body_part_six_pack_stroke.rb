# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BodyPartSixPackStroke < Base
      def view_template
        render BodyPartSixPack.new(variant: :stroke, **attrs)
      end
    end
  end
end
