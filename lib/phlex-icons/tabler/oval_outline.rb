# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OvalOutline < Base
      def view_template
        render Oval.new(variant: :outline, **attrs)
      end
    end
  end
end
