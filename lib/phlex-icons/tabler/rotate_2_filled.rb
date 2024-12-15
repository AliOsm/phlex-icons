# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate2Filled < Base
      def view_template
        render Rotate2.new(variant: :filled)
      end
    end
  end
end
