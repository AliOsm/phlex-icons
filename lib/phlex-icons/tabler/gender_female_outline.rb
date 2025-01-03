# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderFemaleOutline < Base
      def view_template
        render GenderFemale.new(variant: :outline)
      end
    end
  end
end