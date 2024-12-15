# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtOffFilled < Base
      def view_template
        render AtOff.new(variant: :filled)
      end
    end
  end
end
