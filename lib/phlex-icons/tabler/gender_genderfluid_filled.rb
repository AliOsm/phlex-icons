# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderGenderfluidFilled < Base
      def view_template
        render GenderGenderfluid.new(variant: :filled)
      end
    end
  end
end
