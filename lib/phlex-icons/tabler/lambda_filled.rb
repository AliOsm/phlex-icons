# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LambdaFilled < Base
      def view_template
        render Lambda.new(variant: :filled)
      end
    end
  end
end