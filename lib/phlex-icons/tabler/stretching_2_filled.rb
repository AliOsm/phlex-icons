# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stretching2Filled < Base
      def view_template
        render Stretching2.new(variant: :filled, **attrs)
      end
    end
  end
end
