# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Leaf2Filled < Base
      def view_template
        render Leaf2.new(variant: :filled)
      end
    end
  end
end
