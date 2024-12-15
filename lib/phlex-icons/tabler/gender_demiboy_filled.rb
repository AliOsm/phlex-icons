# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderDemiboyFilled < Base
      def view_template
        render GenderDemiboy.new(variant: :filled)
      end
    end
  end
end
