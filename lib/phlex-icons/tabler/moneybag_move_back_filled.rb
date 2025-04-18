# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMoveBackFilled < Base
      def view_template
        render MoneybagMoveBack.new(variant: :filled, **attrs)
      end
    end
  end
end
