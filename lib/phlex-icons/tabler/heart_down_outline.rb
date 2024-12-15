# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDownOutline < Base
      def view_template
        render HeartDown.new(variant: :outline)
      end
    end
  end
end
