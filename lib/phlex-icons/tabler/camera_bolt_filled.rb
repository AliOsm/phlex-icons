# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraBoltFilled < Base
      def view_template
        render CameraBolt.new(variant: :filled)
      end
    end
  end
end
