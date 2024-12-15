# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CogOutline < Base
      def view_template
        render Message2Cog.new(variant: :outline)
      end
    end
  end
end
