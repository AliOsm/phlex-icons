# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LambdaOutline < Base
      def view_template
        render Lambda.new(variant: :outline)
      end
    end
  end
end
