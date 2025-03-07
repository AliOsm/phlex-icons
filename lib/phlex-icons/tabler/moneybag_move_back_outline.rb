# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMoveBackOutline < Base
      def view_template
        render MoneybagMoveBack.new(variant: :outline)
      end
    end
  end
end
