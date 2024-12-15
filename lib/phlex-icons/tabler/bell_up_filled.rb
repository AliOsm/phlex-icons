# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellUpFilled < Base
      def view_template
        render BellUp.new(variant: :filled)
      end
    end
  end
end
