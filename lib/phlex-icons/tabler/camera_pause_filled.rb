# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraPauseFilled < Base
      def view_template
        render CameraPause.new(variant: :filled)
      end
    end
  end
end
