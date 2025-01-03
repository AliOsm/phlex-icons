# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellFilled < Base
      def view_template
        render Bell.new(variant: :filled)
      end
    end
  end
end