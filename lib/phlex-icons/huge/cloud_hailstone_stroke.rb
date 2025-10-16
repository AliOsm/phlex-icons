# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudHailstoneStroke < Base
      def view_template
        render CloudHailstone.new(variant: :stroke, **attrs)
      end
    end
  end
end
