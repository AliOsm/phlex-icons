# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignLeftFilled < Base
      def view_template
        render SignLeft.new(variant: :filled)
      end
    end
  end
end