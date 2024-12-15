# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserBoltFilled < Base
      def view_template
        render UserBolt.new(variant: :filled)
      end
    end
  end
end
