# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardFilled < Base
      def view_template
        render Award.new(variant: :filled)
      end
    end
  end
end