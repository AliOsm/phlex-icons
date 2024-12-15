# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderFemaleFilled < Base
      def view_template
        render GenderFemale.new(variant: :filled)
      end
    end
  end
end
