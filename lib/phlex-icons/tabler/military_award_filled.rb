# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilitaryAwardFilled < Base
      def view_template
        render MilitaryAward.new(variant: :filled)
      end
    end
  end
end
