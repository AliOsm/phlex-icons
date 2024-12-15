# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SaladFilled < Base
      def view_template
        render Salad.new(variant: :filled)
      end
    end
  end
end
