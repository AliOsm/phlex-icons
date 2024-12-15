# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPentagonOutline < Base
      def view_template
        render UserPentagon.new(variant: :outline)
      end
    end
  end
end
