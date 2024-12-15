# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderBigenderFilled < Base
      def view_template
        render GenderBigender.new(variant: :filled)
      end
    end
  end
end
