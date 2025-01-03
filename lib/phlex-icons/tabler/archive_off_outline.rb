# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArchiveOffOutline < Base
      def view_template
        render ArchiveOff.new(variant: :outline)
      end
    end
  end
end