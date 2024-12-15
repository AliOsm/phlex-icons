# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BottleFilled < Base
      def view_template
        render Bottle.new(variant: :filled)
      end
    end
  end
end
