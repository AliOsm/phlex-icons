# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sailboat2Filled < Base
      def view_template
        render Sailboat2.new(variant: :filled)
      end
    end
  end
end
