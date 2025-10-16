# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NuclearPowerStroke < Base
      def view_template
        render NuclearPower.new(variant: :stroke, **attrs)
      end
    end
  end
end
