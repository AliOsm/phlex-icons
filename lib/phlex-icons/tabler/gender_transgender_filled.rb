# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderTransgenderFilled < Base
      def view_template
        render GenderTransgender.new(variant: :filled)
      end
    end
  end
end
