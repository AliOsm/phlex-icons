# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignLeftOutline < Base
      def view_template
        render SignLeft.new(variant: :outline)
      end
    end
  end
end
