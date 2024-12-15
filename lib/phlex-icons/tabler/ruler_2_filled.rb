# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler2Filled < Base
      def view_template
        render Ruler2.new(variant: :filled)
      end
    end
  end
end
