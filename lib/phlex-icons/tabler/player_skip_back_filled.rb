# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerSkipBackFilled < Base
      def view_template
        render PlayerSkipBack.new(variant: :filled, **attrs)
      end
    end
  end
end
