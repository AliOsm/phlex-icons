# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePlus2Outline < Base
      def view_template
        render SquarePlus2.new(variant: :outline, **attrs)
      end
    end
  end
end
