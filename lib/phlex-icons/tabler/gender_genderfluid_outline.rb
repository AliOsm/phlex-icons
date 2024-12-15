# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderGenderfluidOutline < Base
      def view_template
        render GenderGenderfluid.new(variant: :outline)
      end
    end
  end
end
