# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VersionsOffFilled < Base
      def view_template
        render VersionsOff.new(variant: :filled)
      end
    end
  end
end