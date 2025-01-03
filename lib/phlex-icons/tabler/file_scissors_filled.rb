# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileScissorsFilled < Base
      def view_template
        render FileScissors.new(variant: :filled)
      end
    end
  end
end