# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInfinityOutline < Base
      def view_template
        render FileInfinity.new(variant: :outline)
      end
    end
  end
end
