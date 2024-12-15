# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BabyCarriageFilled < Base
      def view_template
        render BabyCarriage.new(variant: :filled)
      end
    end
  end
end
