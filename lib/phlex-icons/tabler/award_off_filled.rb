# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardOffFilled < Base
      def view_template
        render AwardOff.new(variant: :filled)
      end
    end
  end
end
