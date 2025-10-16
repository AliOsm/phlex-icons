# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CowboyHatStroke < Base
      def view_template
        render CowboyHat.new(variant: :stroke, **attrs)
      end
    end
  end
end
