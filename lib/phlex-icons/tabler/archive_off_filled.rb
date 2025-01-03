# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArchiveOffFilled < Base
      def view_template
        render ArchiveOff.new(variant: :filled)
      end
    end
  end
end