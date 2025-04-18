# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModelOffFilled < Base
      def view_template
        render BoxModelOff.new(variant: :filled, **attrs)
      end
    end
  end
end
