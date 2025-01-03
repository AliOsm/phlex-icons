# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCheckeredFilled < Base
      def view_template
        render ShieldCheckered.new(variant: :filled)
      end
    end
  end
end