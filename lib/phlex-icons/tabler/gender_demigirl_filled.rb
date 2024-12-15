# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderDemigirlFilled < Base
      def view_template
        render GenderDemigirl.new(variant: :filled)
      end
    end
  end
end
