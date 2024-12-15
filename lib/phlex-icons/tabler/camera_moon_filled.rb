# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraMoonFilled < Base
      def view_template
        render CameraMoon.new(variant: :filled)
      end
    end
  end
end
