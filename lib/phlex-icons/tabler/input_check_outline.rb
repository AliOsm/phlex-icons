# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputCheckOutline < Base
      def view_template
        render InputCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
