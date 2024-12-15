# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCogFilled < Base
      def view_template
        render HeartCog.new(variant: :filled)
      end
    end
  end
end
