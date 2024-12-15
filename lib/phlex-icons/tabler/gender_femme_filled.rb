# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderFemmeFilled < Base
      def view_template
        render GenderFemme.new(variant: :filled)
      end
    end
  end
end
