# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraPauseOutline < Base
      def view_template
        render CameraPause.new(variant: :outline, **attrs)
      end
    end
  end
end
