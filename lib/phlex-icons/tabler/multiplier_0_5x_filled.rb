# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier05xFilled < Base
      def view_template
        render Multiplier05x.new(variant: :filled)
      end
    end
  end
end
