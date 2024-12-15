# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CogFilled < Base
      def view_template
        render Message2Cog.new(variant: :filled)
      end
    end
  end
end
