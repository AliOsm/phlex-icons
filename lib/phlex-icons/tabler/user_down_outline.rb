# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserDownOutline < Base
      def view_template
        render UserDown.new(variant: :outline)
      end
    end
  end
end
