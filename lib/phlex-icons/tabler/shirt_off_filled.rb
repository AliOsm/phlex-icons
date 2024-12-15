# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtOffFilled < Base
      def view_template
        render ShirtOff.new(variant: :filled)
      end
    end
  end
end
