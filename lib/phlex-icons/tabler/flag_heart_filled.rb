# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagHeartFilled < Base
      def view_template
        render FlagHeart.new(variant: :filled)
      end
    end
  end
end
