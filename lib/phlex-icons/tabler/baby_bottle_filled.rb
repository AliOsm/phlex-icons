# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BabyBottleFilled < Base
      def view_template
        render BabyBottle.new(variant: :filled)
      end
    end
  end
end