# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderMaleFilled < Base
      def view_template
        render GenderMale.new(variant: :filled)
      end
    end
  end
end
