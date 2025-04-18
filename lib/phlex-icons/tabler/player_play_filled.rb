# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerPlayFilled < Base
      def view_template
        render PlayerPlay.new(variant: :filled, **attrs)
      end
    end
  end
end
