# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudHailStroke < Base
      def view_template
        render CloudHail.new(variant: :stroke, **attrs)
      end
    end
  end
end
