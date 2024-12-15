# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderMaleOutline < Base
      def view_template
        render GenderMale.new(variant: :outline)
      end
    end
  end
end
