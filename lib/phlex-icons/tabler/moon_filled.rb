# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonFilled < Base
      def view_template
        render Moon.new(variant: :filled)
      end
    end
  end
end
