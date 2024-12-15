# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraMoonOutline < Base
      def view_template
        render CameraMoon.new(variant: :outline)
      end
    end
  end
end
