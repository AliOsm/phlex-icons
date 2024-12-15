# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAiOutline < Base
      def view_template
        render FileAi.new(variant: :outline)
      end
    end
  end
end
