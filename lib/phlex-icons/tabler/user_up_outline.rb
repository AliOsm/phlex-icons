# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserUpOutline < Base
      def view_template
        render UserUp.new(variant: :outline)
      end
    end
  end
end
