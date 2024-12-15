# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VersionsOffOutline < Base
      def view_template
        render VersionsOff.new(variant: :outline)
      end
    end
  end
end
