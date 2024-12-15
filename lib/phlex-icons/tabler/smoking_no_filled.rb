# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmokingNoFilled < Base
      def view_template
        render SmokingNo.new(variant: :filled)
      end
    end
  end
end
