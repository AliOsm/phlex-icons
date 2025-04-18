# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PennantOutline < Base
      def view_template
        render Pennant.new(variant: :outline, **attrs)
      end
    end
  end
end
