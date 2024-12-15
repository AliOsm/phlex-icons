# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileScissorsOutline < Base
      def view_template
        render FileScissors.new(variant: :outline)
      end
    end
  end
end
