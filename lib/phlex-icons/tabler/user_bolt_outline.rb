# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserBoltOutline < Base
      def view_template
        render UserBolt.new(variant: :outline)
      end
    end
  end
end
