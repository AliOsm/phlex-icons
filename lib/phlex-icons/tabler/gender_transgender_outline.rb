# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTransgenderOutline < Base
      def view_template
        render GenderTransgender.new(variant: :outline)
      end
    end
  end
end
