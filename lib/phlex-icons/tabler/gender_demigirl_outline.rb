# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderDemigirlOutline < Base
      def view_template
        render GenderDemigirl.new(variant: :outline, **attrs)
      end
    end
  end
end
