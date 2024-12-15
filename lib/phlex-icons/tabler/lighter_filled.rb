# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LighterFilled < Base
      def view_template
        render Lighter.new(variant: :filled)
      end
    end
  end
end
